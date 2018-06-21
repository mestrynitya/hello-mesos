FROM docker.otenv.com/ot-ubuntu:latest
ADD . /hello-mesos
ENTRYPOINT python /hello-mesos/test.py
