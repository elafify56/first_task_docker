FROM openjdk

WORKDIR /application

copy mahmoud.java .

RUN javac mahmoud.java

CMD java mahmoud