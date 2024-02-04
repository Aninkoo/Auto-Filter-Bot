FROM python:3.11

WORKDIR /AutoFilterBot-Beta

COPY . /AutoFilterBot-Beta

RUN pip install -r requirement.py

CMD ["python", "bot.py"]
