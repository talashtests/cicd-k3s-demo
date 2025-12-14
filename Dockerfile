FROM python:3.14-slim

WORKDIR /app

COPY app.py /app

RUN pip install flash

EXPOSE 8080

CMD ["python" , "app.py"]


