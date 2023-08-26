import MySQLdb
import csv
import pandas as pd

mydb = MySQLdb.connect (host="127.0.0.1", user='root', password='Mysql_098', database='pradesh7')

with open('office_name_combined.csv') as csv_file:
    csvfile = csv.reader (csv_file, delimiter=',')
    all_value = []
    next(csvfile) 
    for row in csvfile:
        for i in range(len(row)):
            if row[i] == '':
                row[i] = None
        value = (row[1], row[2])
        all_value.append(value)

query = "insert into office_name (`pn_id`, `office_name`) values (%s, %s)"

mycursor = mydb.cursor()
mycursor.executemany(query, all_value)
mydb.commit()

#METHODS FOR HANDLING NULL VALUES:
#method1: 
#add         value = tuple(None if cell == '' else cell for cell in row[:8])

#method2:
#import pandas as pd

# Read the Excel file
#df = pd.read_excel('your_file.xlsx')

# Replace empty cells with NULL
#df = df.where(pd.notnull(df), None)

