#Latihan Keenam
library(RMySQL)
con = dbConnect(MySQL(), user = 'root', password = '', dbname = 'ps2bintang', host = 'localhost')
dbListTables(con) 
myQuery <- "select * from bintangstatistika2"
df <- dbGetQuery(con, myQuery)
