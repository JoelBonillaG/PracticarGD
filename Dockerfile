# Usar la imagen oficial de Node.js
FROM node:14

# Crear y establecer el directorio de trabajo en el contenedor
WORKDIR /usr/src/app

# Copiar los archivos del proyecto al contenedor
COPY . .

# Instalar las dependencias
RUN npm install

# Exponer el puerto donde la aplicación va a correr
EXPOSE 3000

# Comando para iniciar la aplicación
CMD [ "npm", "start" ]