FROM python:3.11

WORKDIR 

COPY . /Auto-Filter-Bot

RUN pip install -r requirements.txt

CMD ["python", "bot.py"]
