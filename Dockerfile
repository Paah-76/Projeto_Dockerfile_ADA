# Usando a imagem base do Node
FROM node:20

# Definindo o diretório de trabalho dentro do container
WORKDIR /app

# Copiando o package.json e o package-lock.json para o diretório de trabalho
COPY package*.json ./

# Instalando as dependências do projeto
RUN npm install

# Instalando o json-server globalmente
RUN npm install -g json-server

# Copiando o restante do código do projeto para o diretório de trabalho
COPY . .

# Expondo a porta na qual o aplicativo irá rodar
EXPOSE 5173

# Comando para iniciar a aplicação
CMD ["sh", "-c", "json-server --watch eventos.json & npm run dev"]