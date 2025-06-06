# EcoScan - Sustainable Shopping Assistant

EcoScan is a cross-platform Flutter application designed to help users make eco-conscious shopping decisions. By scanning product barcodes or capturing photos, users can access valuable insights about a product's environmental impact, sustainability rating, and eco-friendly alternatives. Powered by TensorFlow Lite and Firebase, EcoScan combines AI-driven image recognition with real-time sustainability data.

## 📲 Features

* 📸 **Photo Recognition:** Take a picture of a product and let AI identify it.
* 📦 **Barcode Scanning:** Instantly scan product barcodes to retrieve sustainability data.
* ♻️ **Sustainability Scores:** View eco-scores, carbon footprint, and recyclability indicators.
* 🌱 **Eco Alternatives:** Discover greener options for scanned products.
* 🔐 **User Accounts:** Sign in securely via Firebase Authentication.
* ☁️ **Cloud Sync:** Store scan history and preferences in Firebase Firestore.

## 🧠 Technologies Used

* **Flutter** — Cross-platform mobile app development
* **TensorFlow Lite** — On-device image recognition
* **Python (Django)** — Backend for sustainability data API
* **Firebase** — Authentication, Firestore, Hosting

## 💡 Use Cases

* Check if a product is environmentally friendly before purchase
* Find sustainable alternatives while shopping
* Track your carbon footprint and improve your buying habits

## 💰 Monetization Strategy

* 🔓 Freemium Model: Basic features are free, advanced features via subscription
* 🤝 Brand Partnerships: Integrations with certified sustainable brands
* 💼 Affiliate Commissions: Earn via green product referrals
* 📊 Carbon Reports: Premium users get downloadable environmental impact reports

## 🚀 Getting Started

### Prerequisites

* Flutter SDK 3.10+
* Dart 3+
* Android Studio / Xcode

### Installation

```bash
flutter pub get
flutter run
```

### Firebase Setup

* Run `flutterfire configure` to link your app with Firebase.
* Make sure `firebase_options.dart` is generated in the `lib/` directory.

## 📁 Folder Structure

```
lib/
├── screens/           # UI Screens (Home, Result, Login, etc.)
├── widgets/           # Reusable UI components
├── services/          # API and Firebase service logic
├── models/            # Data models
├── utils/             # Constants and helper functions
├── main.dart          # App entry point
assets/
├── images/            # App images
├── icons/             # Custom icons
tflite/                # TensorFlow Lite model files
```

## 👤 Developer

**Bektas Sari**
Email: [bektas.sari@gmail.com](mailto:bektas.sari@gmail.com)
GitHub: [https://github.com/bektas-sari](https://github.com/bektas-sari)
LinkedIn: [www.linkedin.com/in/bektas-sari](http://www.linkedin.com/in/bektas-sari)
Researchgate: [https://www.researchgate.net/profile/Bektas-Sari-3](https://www.researchgate.net/profile/Bektas-Sari-3)
Academia: [https://independent.academia.edu/bektassari](https://independent.academia.edu/bektassari)

## 📃 License

This project is licensed under the MIT License.


EcoScan is a cross-platform Flutter app that empowers users to make sustainable shopping decisions. By scanning barcodes or capturing product images, it provides real-time data on environmental impact, sustainability scores, and eco-friendly alternatives, powered by AI and Firebase.