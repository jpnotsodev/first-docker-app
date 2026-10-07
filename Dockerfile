FROM python:3

WORKDIR /usr/src/app

COPY requirements.txt app.py ./
RUN pip install --no-cache -r requirements.txt

COPY . .

CMD ["python", "./app.py"]