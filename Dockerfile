FROM node:16-alpine

WORKDIR /app

# Dependencies

COPY package.json /app/

RUN npm install

# Environment

# Build

COPY . /app/

# RUN npm rebuild esbuild
# Run
EXPOSE 3000

CMD ["npm","run","dev"]