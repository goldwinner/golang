FROM golang
ADD . /usr/local/share/ca-certificates/
RUN update-ca-certificates
