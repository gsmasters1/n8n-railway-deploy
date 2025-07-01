FROM docker.n8n.io/n8nio/n8n:latest

USER root

# Set environment variables
ENV NODE_ENV=production
ENV N8N_PORT=5678

# Expose port
EXPOSE 5678

# Switch back to node user
USER node

# Start n8n using the full path
CMD ["npx", "n8n", "start"]
