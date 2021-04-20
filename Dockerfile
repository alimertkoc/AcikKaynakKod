FROM nginx:1.19.10-alpine

COPY . /app

RUN make /app

CMD ["nginx", "-g", "daemon off;"]