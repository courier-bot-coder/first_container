FROM nginx

RUN mkdir /test 
WORKDIR /test
CMD echo "hello world"
