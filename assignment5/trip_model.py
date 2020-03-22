from flask import Flask
from flask_sqlalchemy import SQLAlchemy

app = Flask(__name__)

app.config['SQLALCHEMY_DATABASE_URI'] = 'mysql://root:root@localhost/sakuratrip'
app.config['SECRET_KEY'] = "mysecret"
app.config['SQLALCHEMY_TRACK_MODIFICATIONS'] = False
db = SQLAlchemy(app)

class Sites(db.Model):
    __tablename__ = 'sites'
    tripID = db.Column(db.Integer, primary_key=True)
    name = db.Column(db.String(36))
    site = db.Column(db.String(44))
    address = db.Column(db.String(64))
    timeperiod= db.Column(db.String(28))
    # description = db.Column(db.Text)