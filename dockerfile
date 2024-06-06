# Gebruik een Node.js base image
FROM node:14

# Stel de werkdirectory in
WORKDIR /app

# Kopieer het huidige directory inhoud naar /app in de container
COPY . .

# Start de applicatie
CMD ["node", "hello.js"]
