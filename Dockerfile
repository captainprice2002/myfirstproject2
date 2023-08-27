FROM nginx:latest

COPY index.html /usr/share/nginx/html/index.html

COPY team_logo.png /usr/share/nginx/html/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
