# Use a imagem oficial do MySQL
FROM mysql:8.0

# Defina variáveis de ambiente para configuração do MySQL
ENV MYSQL_ROOT_PASSWORD=mysqlroot
ENV MYSQL_DATABASE=test
ENV MYSQL_USER=desenvolvimento
ENV MYSQL_PASSWORD=mysqldev

# Exponha a porta padrão do MySQL
EXPOSE 3306
