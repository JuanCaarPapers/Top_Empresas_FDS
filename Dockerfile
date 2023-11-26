# Usa una imagen oficial de PostgreSQL
FROM postgres:latest

# Variables de entorno para configurar PostgreSQL
ENV POSTGRES_DB topEmpresas
ENV POSTGRES_USER admin
ENV POSTGRES_PASSWORD password

# Expone el puerto por defecto de PostgreSQL
EXPOSE 5432
