FROM node
WORKDIR /app
COPY index.js /app
CMD node index.js
EXPOSE 7000