import sqlite3

con = sqlite3.connect("./kraken.sqlite")
cur = con.cursor()
cur.execute('Create TABLE exp (name VARCHAR, desc VARCHAR)')
con.commit()
con.close()

