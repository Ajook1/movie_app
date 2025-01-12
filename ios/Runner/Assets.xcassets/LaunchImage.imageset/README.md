# Flutter Movie App

A Netflix-style movie browsing application built with Flutter that allows users to discover and search for movies using the TVMaze API.

![App Screenshot](https://cdn-icons-png.flaticon.com/512/5977/5977590.png)

## Features

- 🎬 Browse popular movies
- 🔍 Search functionality
- 📱 Responsive design
- 🎨 Netflix-inspired UI
- ⚡ Fast loading with efficient caching
- 🖼️ Beautiful transitions and animations


## Tech Stack

- Flutter
- Dart
- TVMaze API
- flutter_html package
- http package

## Getting Started

### Prerequisites

- Flutter SDK (latest version)
- Dart SDK (latest version)
- Android Studio / VS Code
- Android Emulator / iOS Simulator

### Installation

1. Clone the repository
   ```bash
   git clone https://github.com/yourusername/flutter-movie-app.git
   ```

2. Navigate to the project directory
   ```bash
   cd flutter-movie-app
   ```

3. Install dependencies
   ```bash
   flutter pub get
   ```

4. Run the app
   ```bash
   flutter run
   ```

## Project Structure

```
lib/
├── models/
│   └── movie.dart
├── screens/
│   ├── details_screen.dart
│   ├── home_screen.dart
│   ├── main_screen.dart
│   ├── search_screen.dart
│   └── splash_screen.dart
├── services/
│   └── api_service.dart
├── widgets/
│   └── movie_card.dart
└── main.dart
```

## API Reference

The app uses the TVMaze API for fetching movie data:

- Get all shows: `GET https://api.tvmaze.com/search/shows?q=all`
- Search shows: `GET https://api.tvmaze.com/search/shows?q={search_term}`

## Features in Detail

### Splash Screen
- Displays app logo
- Smooth transition to home screen

### Home Screen
- Featured movie banner
- Grid layout of movie posters
- Hover animations
- Search bar navigation

### Search Screen
- Real-time search functionality
- Grid view of search results
- Smooth animations

### Details Screen
- Full-screen movie banner
- Movie information
- Action buttons (Play, My List, Share)
- HTML-rendered summary

## Contributing

1. Fork the project
2. Create your feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request


## Acknowledgments

- [TVMaze API](https://www.tvmaze.com/api) for providing the movie data
- Netflix for UI/UX inspiration
- Flutter team for the amazing framework

## Contact

Your Name - [@Ajook(AKA: Yash Mahajan)
Project Link: [https://github.com/yourusername/flutter-movie-app](https://github.com/yourusername/flutter-movie-app)