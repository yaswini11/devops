FROM open.jdk:11-jdk-slim
WORKDIR /app
COPY . .
RUN  javac samplename.java
CMD["java","samplename"] 
