# Usar Chrome específicamente
FROM devlikeapro/waha-plus:chrome

EXPOSE 3000

ENV WHATSAPP_API_HOSTNAME=0.0.0.0
ENV WHATSAPP_API_PORT=3000
ENV WHATSAPP_ENGINE=WEBJS
