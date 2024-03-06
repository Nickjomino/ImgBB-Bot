FROM python:3.9
WORKDIR .

RUN pip install -r requirements.txt

COPY . .
CMD ["python3", "main.py"]
EXPOSE 8080
