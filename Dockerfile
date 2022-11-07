FROM openjdk

WORKDIR /app

COPY alaa.java .

RUN javac alaa.java 

CMD java alaa