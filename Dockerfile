FROM nginx:alpine
EXPOSE 80
ENTRYPOINT ["nginx", "-g", "daemon off;"]

