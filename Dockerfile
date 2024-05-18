FROM python

RUN mkdir -p /home/app
RUN cd /home/app
COPY auto_grader.py /home/app
COPY findPublicIP.sh /home/app

RUN pip3 install flask
RUN pip3 install boto3
RUN pip3 install requests

CMD ["sh", "/home/app/findPublicIP.sh"]
