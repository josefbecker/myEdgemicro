# Docker Apigee Microgateway 
FROM gcr.io/apigee-microgateway/edgemicro:latest 
RUN chmod 777 /opt/apigee
RUN chmod 777 /opt/apigee/.edgemicro
RUN chmod 777 /opt/apigee/.edgemicro/*
RUN ls -all /opt
RUN ls -all /opt/apigee
RUN ls -all /opt/apigee/.edgemicro
