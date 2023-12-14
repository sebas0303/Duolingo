import pymysql

class DAOContenido:
    def connect(self):
        return pymysql.connect(host="localhost",user="root",password="",db="english_content" )

    def read(self, id):
        con = DAOContenido.connect(self)
        cursor = con.cursor()

        try:
            if id == None:
                cursor.execute("SELECT * FROM irregular order by infinitive asc")
            else:
                cursor.execute("SELECT * FROM irregular where id = %s order by infinitive asc", (id,))
            return cursor.fetchall()
        except:
            return ()
        finally:
            con.close()

    def read2(self, id):
        con = DAOContenido.connect(self)
        cursor = con.cursor()

        try:
            if id == None:
                cursor.execute("SELECT * FROM regular order by infinitive asc")
            else:
                cursor.execute("SELECT * FROM regular where id = %s order by infinitive asc", (id,))
            return cursor.fetchall()
        except:
            return ()
        finally:
            con.close()

    def read3(self, id):
        con = DAOContenido.connect(self)
        cursor3 = con.cursor()

        try:
            if id == None:
                cursor3.execute("SELECT * FROM superlatives_comparatives order by infinitive asc")
            else:
                cursor3.execute("SELECT * FROM superlatives_comparatives where id = %s order by infinitive asc", (id,))
            return cursor3.fetchall()
        except:
            return ()
        finally:
            con.close()

    def read4(self, id):
        con = DAOContenido.connect(self)
        cursor3 = con.cursor()

        try:
            if id == None:
                cursor3.execute("SELECT * FROM past_tenses order by tense asc")
            else:
                cursor3.execute("SELECT * FROM past_tenses where id = %s order by tense asc", (id,))
            return cursor3.fetchall()
        except:
            return ()
        finally:
            con.close()