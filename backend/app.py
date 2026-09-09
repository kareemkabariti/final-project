from flask import Flask, jsonify
app=Flask(__name__)

@app.get('/health')
def health():
    return jsonify(status='ok')

@app.get('/api/message')
def message():
    return jsonify(message='Secure app running')
