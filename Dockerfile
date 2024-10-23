# Use a imagem oficial do MinIO
FROM quay.io/minio/minio

# Exponha as portas
EXPOSE 9000 9001

# Defina o comando padrão
CMD ["minio", "server", "/data", "--console-address", ":9001"]
