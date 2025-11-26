# Nectar

A SwiftUI iOS application.

## Requirements

- macOS 12.0 or later
- Xcode 13.0 or later
- iOS 15.0+ deployment target

## Getting Started

### 1. Clone the Repository

```bash
git clone <repository-url>
cd nectar
```

### 2. Open the Project

Open the project in Xcode:

```bash
open nectar.xcodeproj
```

Or simply double-click `nectar.xcodeproj` in Finder.

### 3. Build and Run

1. Select your target device or simulator from the device menu in Xcode
2. Press `Cmd + R` or click the Run button to build and launch the app

## Project Structure

```
nectar/
├── nectar/
│   ├── nectarApp.swift      # App entry point
│   ├── ContentView.swift    # Main view
│   ├── Assets.xcassets/     # Images and colors
│   └── Info.plist          # App configuration
├── nectar.xcodeproj/        # Xcode project files
└── readme.md               # This file
```

## Development

### Adding Dependencies

If you need to add Swift Package Manager dependencies:

1. In Xcode, go to `File > Add Packages...`
2. Enter the package repository URL
3. Select the version and add to target

### Building for Release

To create a release build:

1. Select `Any iOS Device` as the build target
2. Go to `Product > Archive`
3. Follow the Xcode organizer to distribute your app

## Contributing

1. Fork the repository
2. Create your feature branch (`git checkout -b feature/amazing-feature`)
3. Commit your changes (`git commit -m 'Add some amazing feature'`)
4. Push to the branch (`git push origin feature/amazing-feature`)
5. Open a Pull Request

## License

[Add your license here]

## Contact

[Add your contact information here]
