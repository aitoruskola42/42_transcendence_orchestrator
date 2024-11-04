# Configuración

1. Clonar el repositorio

2. Clonar los repositorios de las aplicaciones en la carpeta apropiada

```bash
git clone https://github.com/aitorfi/transcendence-frontend.git frontend/app && git clone https://github.com/aitorfi/transcendence_user_management_api.git user_management/app && git clone https://github.com/aitorfi/transcendence_multiplayer_service.git multiplayer/app && git clone https://github.com/aitorfi/transcendence_chat_service.git chat/app
```

3. Si teneis algún contenedor corriendo es posible que al crear los nuevos haya algún conflicto de nombres asi que revisad si teneis que eliminar algún contenedor y sus imágenes.

4. Levantar la pila multicontenedor

```bash
docker compose build --no-cache && docker compose up -d
```

5. Para modificar el código de alguna de las aplicaciones no lo hagais desde este proyecto, abrid visual en la carpeta `app` de la aplicación y modificadla desde ahi.
