# Используем легковесный образ Nginx
FROM nginx:alpine

# Копируем статические файлы в папку Nginx
COPY src /usr/share/nginx/html

# Открываем порт
EXPOSE 80

# Запуск сервера Nginx
CMD ["nginx", "-g", "daemon off;"]
