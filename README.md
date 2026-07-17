# VoidsAPK

This is an Android application project ready to build APK files.

## How to Build APK

### Option 1: Using Android Studio
1. Open this project in Android Studio
2. Click `Build` → `Build Bundle(s) / APK(s)` → `Build APK(s)`
3. Your APK will be generated in `app/build/outputs/apk/debug/`

### Option 2: Using Command Line (Windows/Mac/Linux)

1. Install Android SDK and Java JDK
2. Navigate to the project directory
3. Run:
   ```bash
   ./gradlew assembleDebug
   ```
   For release build:
   ```bash
   ./gradlew assembleRelease
   ```

4. Your APK will be at: `app/build/outputs/apk/debug/app-debug.apk`

## Adding Your Code

1. Replace `MainActivity.java` with your Java/Kotlin code in `app/src/main/java/com/voidsapk/app/`
2. Add your resources (layouts, drawables, etc.) in `app/src/main/res/`
3. Update `AndroidManifest.xml` if needed
4. Run build command

## Project Structure

```
VoidsAPK/
├── app/
│   ├── src/
│   │   └── main/
│   │       ├── java/com/voidsapk/app/    (Your Java code)
│   │       ├── res/                      (Resources)
│   │       └── AndroidManifest.xml       (App configuration)
│   └── build.gradle                      (App build config)
├── build.gradle                          (Root build config)
└── settings.gradle                       (Project settings)
```

## Requirements

- Java JDK 11 or higher
- Android SDK (API 33+)
- Gradle (included with project)
