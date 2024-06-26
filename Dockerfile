
FROM python:3.9
COPY . /app
RUN pip install -r /app/requirements.txt
WORKDIR /app
CMD ["python", "personal_assistant.py"]
