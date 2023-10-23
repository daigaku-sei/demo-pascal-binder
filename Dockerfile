FROM fpc:3.2.2
COPY hello.pas /home/
WORKDIR /home
RUN fpc hello.pas
CMD ["./hello"]
