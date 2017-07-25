FROM debian:jessie

# JAVA_HOME
ENV JAVA_HOME /usr/lib/jvm/default-java

# Install dependencies
RUN apt-get update && apt-get install -y \
    maven \
    git \
    --no-install-recommends && \
    rm -rf /var/lib/apt/lists/*

RUN mkdir /opt/java

WORKDIR /opt/java/

ADD ./my_mvn.sh .

RUN chmod +x my_mvn.sh

# Define default command
ENTRYPOINT ["/opt/java/my_mvn.sh"]
