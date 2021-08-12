FROM python:3.9.1
COPY . /usr/app/
EXPOSE 5000
WORKDIR /usr/app/
RUN pip3 install -r requirements.txt
CMD python flask_bank_api.py
