FROM alpine

RUN echo "uname:" (uname -m)
RUN echo "getconf LONG_BIT:" (getconf LONG_BIT)
