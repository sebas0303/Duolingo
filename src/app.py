from flask import Flask, flash, render_template, redirect, url_for, request, session
from dao.DAOContenido import DAOContenido
from pymysql.cursors import DictCursor
import os

app = Flask(__name__)
app.secret_key = "mys3cr3tk3y"

db = DAOContenido()
ruta='/contenido'


@app.route('/regular/')
def regular():

    mycursor = db.connect().cursor(cursor=DictCursor)
    querySQL = "SELECT * FROM irregular ORDER BY infinitive ASC"
    mycursor.execute(querySQL)
    data = mycursor.fetchall()
    total = mycursor.rowcount
    mycursor.close()

    mycursor2 = db.connect().cursor(cursor=DictCursor)
    querySQL2 = "SELECT * FROM regular ORDER BY infinitive ASC"
    mycursor2.execute(querySQL2)
    data2 = mycursor2.fetchall()
    total2 = mycursor2.rowcount
    mycursor2.close()


    db.connect().close()

    return render_template('regular.html', dataverbs=data, datatotal1=total, dataotra=data2, datatotal2=total2)

    

@app.route('/comparatives/')

def comparative():

    mycursor3 = db.connect().cursor(cursor=DictCursor)
    querySQL3 = "SELECT * FROM superlatives_comparatives ORDER BY infinitive ASC"
    mycursor3.execute(querySQL3)
    data3= mycursor3.fetchall()
    total3 = mycursor3.rowcount
    mycursor3.close()


    db.connect().close()

    return render_template('comp.html', dataverbs3=data3, datatotal3=total3)

@app.route('/past/')
def past():

    mycursor3 = db.connect().cursor(cursor=DictCursor)
    querySQL3 = "SELECT * FROM past_tenses ORDER BY tense ASC"
    mycursor3.execute(querySQL3)
    data3= mycursor3.fetchall()
    total3 = mycursor3.rowcount
    mycursor3.close()


    db.connect().close()

    return render_template('past.html', dataverbs3=data3, datatotal3=total3)

@app.route('/present/')
def present():

    mycursor3 = db.connect().cursor(cursor=DictCursor)
    querySQL3 = "SELECT * FROM present_tenses ORDER BY tense ASC"
    mycursor3.execute(querySQL3)
    data3= mycursor3.fetchall()
    total3 = mycursor3.rowcount
    mycursor3.close()


    db.connect().close()

    return render_template('present.html', dataverbs3=data3, datatotal3=total3)

@app.route('/future/')
def future():

    mycursor3 = db.connect().cursor(cursor=DictCursor)
    querySQL3 = "SELECT * FROM future_tenses ORDER BY tense ASC"
    mycursor3.execute(querySQL3)
    data3= mycursor3.fetchall()
    total3 = mycursor3.rowcount
    mycursor3.close()


    db.connect().close()

    return render_template('future.html', dataverbs3=data3, datatotal3=total3)

@app.route('/juego/')
def juego():

    return render_template('juego.html')

@app.route('/', methods=['GET', 'POST'])
def index():

    return render_template('index.html')

@app.route('/traductor/')
def traductor():
    return render_template('Traductor.html')




    
#----------------------------------------------

@app.errorhandler(404)
def page_not_found(error):
    return render_template('error.html')

if __name__ == '__main__':
    app.run(port=3306, host="0.0.0.0",debug=True)