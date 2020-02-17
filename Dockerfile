FROM python
# It will take python official image to integrate from docker hub
MAINTAINER kamal "kamalakar.jangili@linux.com" 9916162717
# developer info
COPY hello.py /opt/hello.py
# It will copy current location hello.py to /opt/inside docker image
#CMD ["python","/opt/hello.py"]
ENTRYPOINT ["python", "/opt/hello.py"]
# It will be default parent process for this image
