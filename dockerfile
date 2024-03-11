FROM nginx:latest
EXPOSE 80
EXPOSE 100
CMD ["nginx", "-g", "daemon off;"]