import csv
from flask import Flask, send_from_directory, request, render_template
app = Flask(__name__)

@app.route('/')
def hello_world():
    return 'Hello, World!'

@app.route('/api/<path:path>')
def send_js(path):
    return send_from_directory('api', path)

@app.route("/gaze_page")
def launch_gaze_capture():
    return render_template("xlabs_test.html")

@app.route("/save_logs", methods = ["POST"])
def save_to_csv():
    if "gazeLogs" in request.form:
        gaze_logs = request.form.get("gazeLogs", None)
        if gaze_logs not in "Here will come gaze logs...":
            gaze_rows = gaze_logs.splitlines()
            with open("gaze_movements.csv", "w", newline='') as f:
                writer = csv.writer(f)
                writer.writerow(["timestamp", "x_coord", "y_coord", "confidence"])
                for gaze_row in gaze_rows:
                    writer.writerow(gaze_row.split(","))
            return "CSV writen succesfully!!"
    return "The input received does not conform to CSV data..."

if __name__ == "__main__":
    app.run(port=5000, host="0.0.0.0")