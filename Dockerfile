FROM node:lts

RUN npm install -g expo-cli

# Trust github for git clones.
RUN mkdir -p ~/.ssh && ssh-keyscan -t rsa github.com >> ~/.ssh/known_hosts
