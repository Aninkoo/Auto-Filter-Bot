FROM python:3.11

WORKDIR /Auto-Filter-Bot

COPY . /Auto-Filter-Bot

RUN pip install -r requirement.py

CMD ["python", "bot.py"]
