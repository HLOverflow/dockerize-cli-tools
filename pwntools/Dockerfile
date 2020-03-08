from python
RUN apt-get update
RUN apt-get install python-pip python-dev build-essential -y
RUN apt-get install lib32z1 g++-multilib libc6-dev-i386 -y
RUN pip install pwntools
ENTRYPOINT ["python"]
