
# SOLVIDA Delivery App
![original-4d02a26d053c9acd38a38e45d50ec572](https://github.com/user-attachments/assets/0164566c-ab44-4359-9fd1-752b57cc3e0a)


Una aplicación móvil de delivery desarrollada en **Flutter**, como parte de un ecosistema de microservicios.

## 📱 Características principales

- Registro e inicio de sesión de usuarios (incluyendo con Google)
- Geolocalización y gestión de direcciones de entrega
- Visualización de productos y promociones por zonas
- Carrito de compras inteligente (productos y promociones combinados)
- Seguimiento de pedidos en tiempo real
- Notificaciones push
- Gestión de repartidores y almacenes

## 🧱 Arquitectura

- Aplicación desarrollada en **Flutter**
- Backend basado en microservicios (Node.js + Docker + RabbitMQ + Redis)
- Comunicación mediante **API Gateway** y mensajería
- Autenticación con Firebase

## 🛠️ Requisitos

- Flutter SDK (3.x recomendado)
- Android Studio o VS Code
- Firebase CLI (para pruebas con emulador si es necesario)

## 🚀 Cómo correr la app

```bash
flutter pub get
flutter run

