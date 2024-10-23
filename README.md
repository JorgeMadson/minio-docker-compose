# MinIO with Docker Compose

Este projeto configura o MinIO, uma solução de armazenamento de objetos compatível com S3, utilizando Docker Compose. O MinIO pode ser usado como uma alternativa para armazenar dados de forma distribuída em um ambiente auto-hospedado.

## Requisitos

- [Docker](https://www.docker.com/get-started)
- [Docker Compose](https://docs.docker.com/compose/install/)

## Configuração

1. Clone o repositório:

```bash
   git clone https://github.com/seu-usuario/nome-do-repositorio.git
   cd nome-do-repositorio
Atualize as variáveis de ambiente no arquivo docker-compose.yml:

2. No arquivo docker-compose.yml, substitua os valores de MINIO_ROOT_USER e MINIO_ROOT_PASSWORD pelas suas chaves de acesso desejadas.

```yaml
environment:
  MINIO_ROOT_USER: your_access_key
  MINIO_ROOT_PASSWORD: your_secret_key
```
Inicie os contêineres:

Execute o comando abaixo para iniciar o MinIO:

```bash
docker-compose up -d
```
3. Isso irá iniciar o MinIO nos seguintes endereços:

API de dados: http://localhost:9000
Console do MinIO: http://localhost:9001
Acesse o Console do MinIO:

4. Abra o navegador e acesse o console de administração em http://localhost:9000.
O minio server vai te redirecionar para o console web http://localhost:9001
6.  Faça login usando as credenciais configuradas no arquivo docker-compose.yml.
