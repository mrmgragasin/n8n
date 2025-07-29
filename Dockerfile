# Use official n8n base image
FROM n8nio/n8n:latest

# Optional: Set memory limit for Node.js
ENV NODE_OPTIONS="--max-old-space-size=2048"

# Copy any custom configs (optional)
# COPY ./custom /data/custom

# Set working directory (Render requires this for start)
WORKDIR /data

# Default n8n command
CMD ["n8n"]
