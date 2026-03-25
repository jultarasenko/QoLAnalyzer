FROM python:3.9-slim

WORKDIR /app

COPY requirements.txt .

RUN pip install --no-cache -r requirements.txt

ENTRYPOINT [ "python", "-m", "flask", "--app", "src/app.py", "run", "-h", "0.0.0.0", "-p", "5001" ]

EXPOSE 5001