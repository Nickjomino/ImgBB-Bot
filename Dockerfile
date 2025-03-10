FROM python:3.10
WORKDIR .

COPY requirements.txt .
RUN pip install -r requirements.txt

COPY . .
CMD python3 main.py
EXPOSE 8080
