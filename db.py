import MySQLdb
#import sqlite3
location = input("Enter the location: ")
def read(location:str):
  
    db = MySQLdb.connect("localhost", "root", " ", "Ratio")
    cursor = db.cursor()
    sql = "SELECT * FROM `Ration` WHERE Zone ='%s'", location
    try:
        cursor.execute(sql)
        results = cursor.fetchall()
        for row in results:
            ID = row[1]
            Region = row[2]
            Location = row[3]
            Zone = row[4]
            Date_time = row[5]
            Rationing = rationing(ID, Region, Location, Zone, Date_time)
    except:
        print ("Error fetching data.")
    finally:
        db.close()
    return Rationing