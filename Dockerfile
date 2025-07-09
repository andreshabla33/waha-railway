FROM devlikeapro/waha:latest

# Variables de entorno
ENV NODE_ENV=production
ENV PORT=3000
ENV WAHA_PORT=3000
ENV WAHA_HOSTNAME=0.0.0.0

# Exponer puerto
EXPOSE 3000

# Comando correcto para producción
CMD ["npm", "run", "start:prod"]
