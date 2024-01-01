FROM python:3.11

WORKDIR /AutoFilterBot-Beta

COPY . /AutoFilterBot-Beta

RUN pip install -r new.py

CMD ["python", "bot.py"]
