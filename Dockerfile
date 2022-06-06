# build stage
FROM node:14.19.0-alpine3.14 as builder

WORKDIR /app
COPY package.json .
COPY yarn.lock .

RUN yarn install

COPY . .

# copy ENV
# COPY ./example.env .env
# ENV NODE_ENV=production

# build nuxt app
RUN yarn run generate
# clear cache
# RUN yarn cache clean

# production stage
FROM nginx:stable-alpine as production

COPY --from=builder /app/dist /usr/share/nginx/html

RUN mkdir /usr/share/nginx/log

COPY --from=builder /app/nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
