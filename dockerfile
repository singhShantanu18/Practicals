FROM python:3.10-slim
WORKDIR /app
COPY requirements.txt .
RUN pip install -r requirements
COPY app.py .
EXPOSE 5000
CMD ["DEVOPSPRAC","app.py"]