# TMA3084 - Lab Exercise 4.1
## Rizza App - Navigation and Routing

This repository contains the **Rizza** mobile application developed collaboratively by **Group G01_T07** for TMA3084 Software Engineering Laboratory, Lab Exercise 4.1.

### Project Overview

Rizza is a pizza store application developed using Flutter and Dart. It demonstrates mobile application navigation and routing through multiple screens, allowing users to explore the pizza menu, learn about the store, and access contact information and social media platforms.

**Brand**
- Store name: Rizza
- Main colour: pink
- Logo: `wow_pizza/assets/images/rizza.jpg`

### Objectives

- Implement navigation between multiple application screens
- Configure named routes using Flutter's `MaterialApp`
- Design a user-friendly pizza store interface
- Display pizza images and names
- Integrate WebView to display external social media websites
- Practice collaborative software development using Git and GitHub
- Apply automated code checks using GitHub Actions

### Technologies Used

- Flutter — mobile application framework
- Dart — programming language
- Android Studio — Android emulator and SDK
- Visual Studio Code / Cursor — code editor
- Git and GitHub — version control
- GitHub Actions — continuous integration

### Application Features

1. Home — store branding, navigation buttons, and social media links
2. Menu — pizza images and names
3. About — information about the pizza store
4. Contact — address, phone number, email, and social links
5. Twitter/X — social media website using WebView
6. Facebook — social media website using WebView

### Team and Branches

Branch format: `<pages>/<matric>`

- Arlyssa (102446) — Home — branch `home/102446` — `wow_pizza/lib/screens/home.dart`
- Elisa (102534) — About — branch `about/102534` — `wow_pizza/lib/screens/about.dart`
- Aina (102397) — Menu and Contact — branch `contactmenu/102397` — `menu.dart`, `contact.dart`
- Ryea (102942) — Twitter/X — branch `twitter/102942` — `twitter_page.dart`
- Erica (102544) — Facebook — branch `facebook/102544` — `facebook_page.dart`

Arlyssa also maintains app shell, named routes in `main.dart`, CI, and merges PRs into `main`.

Open a Pull Request into `main`. Do not push straight to `main`.

### Repository Structure

```text
Lab4.1-G01_T07/
├── .github/workflows/ci.yml
├── README.md
└── wow_pizza/
    ├── assets/images/
    ├── lib/
    │   ├── main.dart
    │   └── screens/
    ├── test/
    └── pubspec.yaml