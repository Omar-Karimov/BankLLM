import mysql.connector
import json
import streamlit as st
from config import MYSQL_HOST, MYSQL_PORT, MYSQL_USER, MYSQL_PASSWORD, MYSQL_DB  

def fetch_data_as_json(table_name, output_file):
    try:
        # Connect to the database
        conn = mysql.connector.connect(
            host=MYSQL_HOST,
            port=MYSQL_PORT,
            user=MYSQL_USER,
            password=MYSQL_PASSWORD,
            database=MYSQL_DB
        )

        cursor = conn.cursor(dictionary=True)

        # Execute the query to fetch all data from the table
        cursor.execute(f"SELECT * FROM {table_name}")
        rows = cursor.fetchall()

        # Convert all data to strings
        for row in rows:
            for key, value in row.items():
                row[key] = str(value)  

        # Convert the data to JSON format
        data_in_json = json.dumps(rows, indent=4)

        # Save the JSON data to a file
        with open(output_file, 'w') as json_file:
            json_file.write(data_in_json)

        # Close the cursor and connection
        cursor.close()
        conn.close()

        st.success(f"Data has been saved to {output_file}")
        return True

    except mysql.connector.Error as err:
        st.error(f"Error: {err}")
        return False
