import sqlite3
from sqlite3 import Error


c = input("Enter the location: ")
def create_connection(db_file):
    """ create a database connection to the SQLite database
        specified by the db_file
    :param db_file: database file
    :return: Connection object or None
    """
    conn = None
    try:
        conn = sqlite3.connect(db_file)
    except Error as e:
        print(e)
 
    return conn


 
def select_all_tasks(conn):
    """
    Query all rows in the tasks table
    :param conn: the Connection object
    :return:
    """
 
    cur = conn.cursor()
    cur.execute("SELECT * FROM ration WHERE ZoneFrom ='%s'" %c)
 
    rows = cur.fetchall()
    for row in rows:
        if c in row:
            print(" Based on the location this are the rationing periods!")
            print(row)
        else:
            print("No record found!")
 
def main():
    
    database = r"/root/Desktop/majibot/rationing.db"
 
    # create a database connection
    conn = create_connection(database)
    with conn: 
        
       
        select_all_tasks(conn)
 
 
if __name__ == '__main__':
    main()