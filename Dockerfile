FROM cypress/browsers:node18.6.0-chrome105-ff104

RUN apt-get update && \
    apt-get install git

USER node

RUN mkdir ~/.npm-global

ENV NPM_CONFIG_PREFIX=~/.npm-global
