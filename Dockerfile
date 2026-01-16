FROM nginx:alpine

# Удаляем дефолтную страницу
RUN rm -rf /usr/share/nginx/html/*

# Кладём ваше приложение
COPY index.html /usr/share/nginx/html/index.html

# 80 — стандартный порт nginx
EXPOSE 80
