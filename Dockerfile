FROM ruby:3.1.3
WORKDIR /app
RUN curl -fsSL https://deb.nodesource.com/setup_16.x | bash -
RUN apt-get update -y
RUN apt-get install -y nodejs
RUN npm install -g yarn
