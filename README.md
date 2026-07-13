# Student Profile App

This Flutter project implements a simple Student Profile Screen as part of the ZenvyroLabs App Development Internship.

## What it includes

- AppBar with the title "Student Profile"
- Circular profile picture using a local asset
- Full name, University, Department, Semester, Email, Phone
- About Me section (constrained to 2–3 lines)
- "Edit Profile" button

## Widgets used
MaterialApp, Scaffold, AppBar, Column, Row, Container, CircleAvatar, Text, Icon, ElevatedButton, Padding, SizedBox

## Assets
The following images are included in the project `assets/image/`:

- 1.jpeg
- 2.jpeg
- Profile Image.jpg

(These were detected in the workspace and are referenced from `pubspec.yaml`.)

## How to run

1. Ensure Flutter is installed and available in your PATH.
2. From the project root run:

```bash
flutter pub get
flutter run
```

To run the widget tests:

```bash
flutter test
```

To build an APK for submission (optional):

```bash
flutter build apk --release
```

## Repository
https://github.com/SaadAyazCS/Student-Profile

## Notes
- The About Me box is constrained to show up to 3 lines for the assignment requirements. Adjust `maxLines` in `lib/main.dart` if you want more or fewer lines.
- If you want a README screenshot included in the repo root, I can add it — tell me which image to use (from `assets/image/`) and I'll copy it to the root and commit.
