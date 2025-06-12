
# AuraShare

## 📌 Project Goals
AuraShare is a mobile app that helps users track and reflect on their personal growth activities, such as:
- 🏃 Sport and physical activity  
- 📖 Reading  
- 🌱 Self-improvement and wellness  

The goal is to encourage self-awareness and personal development by logging daily habits and actions.

---

## 🚀 Getting Started

These instructions will help you set up the project on your local machine for development and testing purposes.

### Prerequisites
Ensure you have the following installed:
- [Flutter SDK](https://docs.flutter.dev/get-started/install)
- [Android Studio](https://developer.android.com/studio)
- Git

---

## 🛠 Installation

### 1. Install Flutter SDK

```bash
# Clone the Flutter SDK repository
git clone https://github.com/flutter/flutter.git -b stable

# Add Flutter to your path (adjust to your system)
export PATH="$PATH:`pwd`/flutter/bin"

# Run Flutter Doctor to check your setup
flutter doctor
```

Alternatively, follow the official [Flutter installation guide](https://docs.flutter.dev/get-started/install) for your OS (Windows/macOS/Linux).

---

### 2. Install Android Studio

- Download and install [Android Studio](https://developer.android.com/studio)
- Open Android Studio and install:
  - Flutter Plugin
  - Dart Plugin
  - Android SDK (if not yet installed)
- Set up an Android emulator (or use a real device for testing)

---

### 3. Accept Licenses & Verify Flutter

```bash
# Accept Android licenses
flutter doctor --android-licenses

# Run diagnostics
flutter doctor
```

Make sure all checks pass. If anything is missing, follow the provided instructions.

---

## ▶️ Running the App

To run the app on an emulator or device:

```bash
flutter pub get
flutter run
```

---

## 📁 Project Structure (in progress)

```
lib/
  ├── main.dart
  ├── models/
  ├── screens/
  ├── services/
  ├── widgets/
```

---

## 🧪 Testing

Run tests using:

```bash
flutter test
```

You can add unit and widget tests in the `test/` directory.

---

## 📄 License

This project is licensed under the MIT License. See the `LICENSE` file for more information.

---


## 📬 Contact

For questions or suggestions:  
📧 [jcodeprzestrzelski@gmail.com]  
🌐 Project maintained by: **Jakub Przestrzelski [AuroraDataTeam]**
