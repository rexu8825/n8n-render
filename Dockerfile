FROM n8nio/n8n:latest

ENV NODE_ENV=production
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=${PORT}
ENV N8N_PROTOCOL=http

EXPOSE ${PORT}

ENTRYPOINT ["sh", "-c", "n8n start"]
