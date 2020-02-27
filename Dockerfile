FROM nginx

COPY ./dist/ /use/share/nginx/html/

EXPOSE 80