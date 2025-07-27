FROM python:3 
WORKDIR /src
COPY . .
EXPOSE 3000
RUN pip install flask
CMD python3 app.py

