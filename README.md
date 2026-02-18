# Blog App 📰

A modern Flutter application for browsing tech news and articles. This cross-platform app displays a curated feed of technology news with a clean, Material Design interface.

## Features ✨

- 📱 Cross-platform support (iOS, Android, Web, Windows, Linux, macOS)
- 🎨 Modern Material Design UI
- 📰 Tech news feed with articles
- 🖼️ Article images with network loading
- 📖 Detailed article view
- ⚡ Fast and responsive interface

## Prerequisites 📋

Before you begin, ensure you have the following installed on your development machine:

- **Flutter SDK**: Version 3.10.7 or higher
  - [Installation Guide](https://docs.flutter.dev/get-started/install)
- **Dart SDK**: Version 3.10.7 or higher (included with Flutter)
- **IDE**: One of the following:
  - [Visual Studio Code](https://code.visualstudio.com/) with Flutter extension
  - [Android Studio](https://developer.android.com/studio) with Flutter plugin
  - [IntelliJ IDEA](https://www.jetbrains.com/idea/) with Flutter plugin

### Platform-Specific Requirements

#### For Android Development:
- Android Studio or Android SDK
- Android SDK Platform-Tools
- An Android device or emulator

#### For iOS Development (macOS only):
- Xcode (latest stable version)
- CocoaPods
- An iOS device or simulator

#### For Web Development:
- Chrome or Edge browser

#### For Desktop Development:
- **Windows**: Visual Studio 2022 or Visual Studio Build Tools
- **macOS**: Xcode
- **Linux**: Required libraries (see [Flutter Linux setup](https://docs.flutter.dev/get-started/install/linux))

## Installation 🚀

1. **Clone the repository**
   ```bash
   git clone https://github.com/zaselalk/blog_app.git
   cd blog_app
   ```

2. **Install dependencies**
   ```bash
   flutter pub get
   ```

3. **Verify Flutter installation**
   ```bash
   flutter doctor
   ```
   This command checks your environment and displays a report of the status of your Flutter installation.

## Running the Application 🏃

### Development Mode

1. **List available devices**
   ```bash
   flutter devices
   ```

2. **Run on a specific device**
   ```bash
   # For Android
   flutter run -d android
   
   # For iOS (macOS only)
   flutter run -d ios
   
   # For Web
   flutter run -d chrome
   
   # For Windows
   flutter run -d windows
   
   # For macOS
   flutter run -d macos
   
   # For Linux
   flutter run -d linux
   ```

3. **Run with hot reload** (default)
   ```bash
   flutter run
   ```
   - Press `r` to hot reload
   - Press `R` to hot restart
   - Press `q` to quit

### Production Build

#### Android APK
```bash
flutter build apk --release
```
Output: `build/app/outputs/flutter-apk/app-release.apk`

#### iOS (macOS only)
```bash
flutter build ios --release
```

#### Web
```bash
flutter build web --release
```
Output: `build/web/`

#### Desktop
```bash
# Windows
flutter build windows --release

# macOS
flutter build macos --release

# Linux
flutter build linux --release
```

## Project Structure 📁

```
blog_app/
├── lib/
│   ├── main.dart                 # Application entry point
│   ├── home.dart                 # Home page with news feed
│   ├── models/
│   │   └── article.dart          # Article data model
│   ├── screens/
│   │   └── article_details_page.dart  # Article detail view
│   └── widget/
│       └── news_feed/
│           └── news_item/        # News item widgets
├── test/                         # Test files
├── android/                      # Android-specific files
├── ios/                          # iOS-specific files
├── web/                          # Web-specific files
├── windows/                      # Windows-specific files
├── linux/                        # Linux-specific files
├── macos/                        # macOS-specific files
├── pubspec.yaml                  # Project dependencies
└── README.md                     # This file
```

## Testing 🧪

Run all tests:
```bash
flutter test
```

Run tests with coverage:
```bash
flutter test --coverage
```

## Code Quality 🔍

### Linting
The project uses `flutter_lints` for code analysis. Run analysis with:
```bash
flutter analyze
```

### Formatting
Format your code with:
```bash
flutter format .
```

## Contributing 🤝

We welcome contributions to the Blog App! Here's how you can help:

### Getting Started

1. **Fork the repository**
   - Click the "Fork" button at the top right of the repository page

2. **Clone your fork**
   ```bash
   git clone https://github.com/YOUR_USERNAME/blog_app.git
   cd blog_app
   ```

3. **Create a feature branch**
   ```bash
   git checkout -b feature/your-feature-name
   ```

### Making Changes

1. Make your changes in your feature branch
2. Follow the existing code style and conventions
3. Add tests for new features
4. Ensure all tests pass: `flutter test`
5. Run the analyzer: `flutter analyze`
6. Format your code: `flutter format .`

### Submitting Changes

1. **Commit your changes**
   ```bash
   git add .
   git commit -m "Add a descriptive commit message"
   ```

2. **Push to your fork**
   ```bash
   git push origin feature/your-feature-name
   ```

3. **Create a Pull Request**
   - Go to the original repository
   - Click "New Pull Request"
   - Select your fork and feature branch
   - Provide a clear description of your changes
   - Submit the pull request

### Contribution Guidelines

- Write clear, descriptive commit messages
- Follow the Flutter style guide
- Add comments for complex logic
- Update documentation as needed
- Ensure backwards compatibility
- Test on multiple platforms when possible

## Troubleshooting 🔧

### Common Issues

**Issue**: `flutter: command not found`
- **Solution**: Make sure Flutter is added to your PATH. Follow the [Flutter installation guide](https://docs.flutter.dev/get-started/install).

**Issue**: Gradle build fails on Android
- **Solution**: Update Android SDK and ensure you have the required SDK versions.

**Issue**: CocoaPods errors on iOS
- **Solution**: Run `pod install` in the `ios/` directory or `cd ios && pod repo update`.

**Issue**: Build fails with dependency errors
- **Solution**: Delete `pubspec.lock`, run `flutter clean`, then `flutter pub get`.

## Resources 📚

- [Flutter Documentation](https://docs.flutter.dev/)
- [Dart Documentation](https://dart.dev/guides)
- [Flutter Cookbook](https://docs.flutter.dev/cookbook)
- [Material Design Guidelines](https://material.io/design)

## License 📄

This project is licensed under the MIT License - see below for details:

```
MIT License

Copyright (c) 2026 Blog App Contributors

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
```

## Support 💬

If you have any questions or need help, please:
- Open an issue in the GitHub repository
- Check existing issues for solutions
- Refer to the [Flutter documentation](https://docs.flutter.dev/)

