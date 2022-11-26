FROM openjdk 
WORKDIR /application
COPY Hasnaa.java .
RUN javac Hasnaa.java
CMD java Hasnaa