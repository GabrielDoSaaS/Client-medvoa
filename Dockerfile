# Use uma imagem do Nginx
FROM nginx:alpine

# Copie os arquivos estáticos
COPY . /usr/share/nginx/html

# Exponha a porta 80
EXPOSE 80