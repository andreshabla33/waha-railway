# Usa la imagen pública de WAHA Core como base
FROM devlikeapro/waha:latest

# Agrega una variable para identificar que es "Plus"
ENV WAHA_VERSION=plus
ENV WHATSAPP_RESTART_ALL_SESSIONS=true
