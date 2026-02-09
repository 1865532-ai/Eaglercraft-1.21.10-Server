FROM openjdk:21-jdk-slim
WORKDIR /app
COPY . .
RUN chmod +x startup.sh
# Eaglercraft uses multiple ports, but Render only exposes one. 
# We'll use 25567 as the primary port for the websocket.
EXPOSE 25567
CMD ["bash", "startup.sh"]
