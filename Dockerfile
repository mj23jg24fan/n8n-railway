FROM n8nio/n8n:1.107.4

WORKDIR /data
EXPOSE $PORT
USER root
CMD export N8N_PORT=$PORT && n8n start


Switch to official n8n image (1.107.4)

