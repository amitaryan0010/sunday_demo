FROM redhat/ubi8:8.10

RUN yum install python39

RUN pip3 install flask

#mkdir /mycode
#cd /mycode
WORKDIR /mycode

copy ./app.py app.py

ENTRYPOINT [ "python3",  "app.py" ]
