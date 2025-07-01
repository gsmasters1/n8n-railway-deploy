FROM docker.n8n.io/n8nio/n8n:latest

# Set environment variables
ENV NODE_ENV=production
ENV N8N_PORT=5678
ENV N8N_PROTOCOL=https
ENV GENERIC_TIMEZONE=America/New_York

# Expose port
EXPOSE 5678

# Start n8n
CMD ["n8n", "start"]
