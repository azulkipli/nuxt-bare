# FROM node:lts as builder
FROM node:14.19.0-alpine3.14 as builder

WORKDIR /app

COPY . .

RUN yarn install \
  --prefer-offline \
  --frozen-lockfile \
  --non-interactive \
  --production=false

RUN yarn build

RUN rm -rf node_modules && \
  NODE_ENV=production yarn install \
  --prefer-offline \
  --pure-lockfile \
  --non-interactive \
  --production=true

# FROM node:lts
FROM node:14.19.0-alpine3.14

WORKDIR /app

COPY --from=builder /app  .

ENV HOST 0.0.0.0
EXPOSE 80

CMD [ "yarn", "start" ]
