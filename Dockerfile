FROM n8nio/n8n

ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=8080
ENV N8N_PROTOCOL=http

ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=your-Kenneth
ENV N8N_BASIC_AUTH_PASSWORD=your-Shalom

ENV WEBHOOK_URL=https://MusicSchool.up.railway.app/

RUN mkdir -p /home/node/.n8n

CMD ["n8n"]
