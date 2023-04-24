FROM node:14.18.0-alpine
WORKDIR /app
ENV PATH /app/node_modules/.bin:$PATH
COPY package.json ./
COPY package-lock.json ./
RUN npm install yarn@v1.12.1 --silent
RUN yarn install  --silent
COPY . ./
CMD ["yarn", "start"]

#######Hello I'm Ncinga