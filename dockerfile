FROM nginx:latest
EXPOSE 100
CMD ["nginx", "-g", "daemon off;"]