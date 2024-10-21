## Sistema de Casa de Eventos

![image](https://github.com/user-attachments/assets/89ffa4d1-ba93-403f-a17c-e241b3cdfc14)


### Tecnologias Utilizadas
- React
- Vite
- Node v20.5.1

### Dependências Utilizadas
- React Router
- Styled Components
- Axios
- React Toastify
- Json Server

### Instruções

Antes de começar, você precisará ter os seguintes itens instalados em sua máquina:

- **Docker**: Certifique-se de que o Docker está instalado e em execução. Você pode baixar o Docker [aqui](https://www.docker.com/get-started).
- **Clone o repositorio**
- **Construindo a Imagem**:
```sh
docker build -t nomedasuaimagem .
```

Executando a Imagem:
```sh
docker run -p 5173:5173 -p 3000:3000 -d nomedasuaimagem
```
### Acessando a Aplicação
Após executar o contêiner, você pode acessar a aplicação no seu navegador através do seguinte endereço:
```sh
http://localhost:5173
```
O `json-server` estará disponível em:
```sh
http://localhost:3000
```

### Dockerhun
- Link da imagem [aqui](https://hub.docker.com/r/paahr/sistema-eventos).
