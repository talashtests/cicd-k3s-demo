FROM python:3.14-trixie

WORKDIR /app

COPY app.py /app

RUN pip install flask

EXPOSE 8080

CMD ["python" , "app.py"]


