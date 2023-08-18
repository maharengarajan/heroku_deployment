from flask import Flask

app = Flask(__name__)

@app.route('/', methods=['GET','POST'])
def index():
    return "testing flask app"

if __name__=='__main__':
    app.run()