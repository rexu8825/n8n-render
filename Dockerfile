FROM n8nio/n8n:latest

ENV NODE_ENV=production
ENV N8N_HOST=0.0.0.0
ENV N8N_PROTOCOL=http

# Default port if not set by Render
ENV N8N_PORT=5678

EXPOSE ${N8N_PORT}

ENTRYPOINT ["sh", "-c", "n8n start"]
