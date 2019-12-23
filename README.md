# nodejs_desafio

#para criar a imagem
docker build -t nodejs-teste .

#para subir a imagem
docker run -it -p 3000:3000 --name nodejs nodejs-teste
