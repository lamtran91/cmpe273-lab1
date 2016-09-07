FROM python:3.5.2
MAINTAINER Lam Tran  "lam.tran@sjsu.edu"
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]