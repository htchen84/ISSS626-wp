mpsz = st_read(dsn = "/HT Chen/Desktop/ISSS626/ISSS626-wp/Hands-on_EX/Hands-on_Ex01/dataset/geospactial", 
               layer = "MP14_SUBZONE_WEB_PL")


library(sf)
pacman::p_load(a,b,c)

class(mpsz) #dataframe table with every row represent 1 records