# nodejs_desafio

#para criar a imagem
docker build -t nodejs-teste .

#para subir a imagem
docker run -it -p 8080:8080 --name nodejs nodejs-teste
