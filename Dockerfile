FROM python:3.11

WORKDIR /code

COPY requirements.txt /code/
COPY main.py /code/

RUN pip install --no-cache-dir --upgrade -r requirements.txt

CMD ["uvicorn", "main:app", "--host", "0.0.0.0", "--port", "8080"]
