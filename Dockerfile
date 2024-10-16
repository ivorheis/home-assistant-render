FROM ghcr.io/home-assistant/home-assistant:stable
WORKDIR /config
CMD [ "python", "-m", "homeassistant", "--config", "/config" ]
