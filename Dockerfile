FROM mcr.microsoft.com/playwright:focal

RUN TZ=Asia/Tokyo
RUN mkdir -p /usr/src/app
ADD ./package.json /usr/src/app
ADD ./package-lock.json /usr/src/app
ADD ./playwright.config.js /usr/src/app
WORKDIR /usr/src/app
CMD npm i -D && npm run test
