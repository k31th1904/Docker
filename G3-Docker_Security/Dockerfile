FROM python:3.9
RUN mkdir /app
WORKDIR /app
COPY . /app
RUN useradd -ms /bin/bash myuser
RUN pip install -r requirements.txt
USER myuser
CMD ["python","app.py"]
