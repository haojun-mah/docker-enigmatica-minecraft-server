FROM sapmachine:21-jdk-ubuntu

# Install dependencies required by the start script
RUN apt-get update && \
    apt-get install -y curl wget dos2unix && \
    rm -rf /var/lib/apt/lists/*

WORKDIR /app
