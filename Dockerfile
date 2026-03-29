FROM python:3.11-slim

WORKDIR /comp7940-lab
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

COPY *.py .
CMD ["python3", "chatbot.py"]