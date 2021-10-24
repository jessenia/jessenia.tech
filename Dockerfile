FROM node:10 AS builder

WORKDIR /jessenia.tech

COPY . .

RUN npm install

FROM nginx:alpine

WORKDIR /usr/share/nginx/html

RUN rm -rf ./*

COPY --from=builder /jessenia.tech/build .

ENTRYPOINT ["nginx", "-g", "daemon off;"]
