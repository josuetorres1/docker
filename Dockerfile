FROM python:3.6.1-alpine
RUN pip install flask
CMD ["python","app.py"]
COPY app.py /Users/developer/Desktop/app.py}
