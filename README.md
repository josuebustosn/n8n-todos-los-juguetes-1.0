# Stack de IA y Automatización (N8N + NocoDB (ambos corriendo sobre DB's de Postgres para cada uno) + Caddy + Redis)

Stack de Docker Compose para desplegar:
* N8N
* NocoDB
* PostgreSQL (como DB para ambos)
* Redis (como buffer/cola para N8N)
* Caddy (Proxy inverso con HTTPS automático)

* Planeo desplegar luego mas servicios como, workers mode y/o bases de datos vectoriales para RAG

## 🚀 Despliegue Rápido

1.  Clona este repositorio.
2.  Crea tu archivo `.env`: `cp .env.example .env`
3.  Edita `.env` con tus dominios, email y contraseñas.
4.  Apunta tu DNS (Registros A) a la IP de este servidor.
5.  Corre: `docker compose up -d`
