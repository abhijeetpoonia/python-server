FROM python:3.9 

COPY server.py /app/server.py

WORKDIR /app

RUN pip install flask 


EXPOSE 5000

CMD ["python" , "server.py"]





