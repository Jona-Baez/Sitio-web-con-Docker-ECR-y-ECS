# Usar la imagen base de nginx para el servidor web
FROM nginx:latest

# Copiar el archivo index.html al directorio donde nginx sirve archivos
COPY ./index.html /usr/share/nginx/html/index.html

# Exponer el puerto 80 para acceder al sitio
EXPOSE 80