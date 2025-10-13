FROM openjdk:11-jdk-slim
WORKDIR / app
copy . .
RUN javac samplename.javac
CMD["java","samplename"]