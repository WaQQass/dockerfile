FROM python:3.8-slim
WORKDIR /usr/src/app 
COPY . .
RUN pip install --no-cache-dir -r requiremnts.txt

EXPOSE 1234
ENV NAME world
CMD ["python","./app.py"]

