# Usa la imagen oficial de Nginx
FROM nginx:alpine

# Copia el archivo HTML al directorio que sirve Nginx
COPY index.html /usr/share/nginx/html/index.html

# Expone el puerto 3001
EXPOSE 3001

# Inicia Nginx
CMD ["nginx", "-g", "daemon off;"]