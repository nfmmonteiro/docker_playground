FROM centos:latest

# update
RUN yum -y update

# install gcc
RUN yum -y install gcc
RUN gcc --version

# creates hello.c program
RUN echo '#include<stdio.h>' > /home/hello.c
RUN echo 'int main() { printf("Hello Docker!\n"); return 0; }' >> /home/hello.c

# compiles the program
RUN gcc /home/hello.c -o /home/hello

# executes hello program
RUN cat /home/hello.c
RUN /home/hello



