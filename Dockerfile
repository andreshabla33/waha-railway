FROM devlikeapro/waha-plus:latest

EXPOSE 3000

ENV WAHA_PORT=$PORT
ENV WAHA_HOSTNAME=0.0.0.0

CMD ["npm", "start"]
