FROM nginx:alpine
EXPOSE "8081:80"
ENTRYPOINT ["nginx", "-g", "daemon off;"]

