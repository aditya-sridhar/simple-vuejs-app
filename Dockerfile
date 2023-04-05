FROM node

WORKDIR app

COPY . /app

RUN npm install -g @vue/cli

EXPOSE 8080

CMD ["npm install","npm run serve"]
