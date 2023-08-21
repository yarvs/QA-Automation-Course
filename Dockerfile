FROM cypress/base:14.17.0

RUN mkdir -p /app

COPY . /app/e2e
WORKDIR /app/e2e

RUN yarn install