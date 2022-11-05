from xml.etree.ElementTree import TreeBuilder
from flask import Flask
from markupsafe import escape

app = Flask(__name__)

if __name__ == '__main__':
    app.run(port=8000,debug=True)


@app.route('/')
def index():
    return "Hello World"


@app.route('/spell/<string:name>')
def spell(name):
    return "<h1> Hello " + name + "</h1>"


