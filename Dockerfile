FROM python:3.9
WORKDIR .

COPY . .
RUN pip install -r requirements.txt

COPY . .
CMD ["python3", "main.py"]
EXPOSE 8080
