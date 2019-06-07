FROM rabbitmq:3.7.15-management-alpine

# Define environment variables.
ENV RABBITMQ_USER  
ENV RABBITMQ_PASSWORD

ADD init.sh /init.sh
EXPOSE 15672 5672

# Define default command
CMD ["/init.sh"]
