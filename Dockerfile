FROM node:20
WORKDIR /css
COPY index.html .
COPY sample.html .
COPY style.css .
EXPOSE 5000
CMD ["node", "server.js"]