# Keep Android framework classes
-keep class android.** { *; }
-keep interface android.** { *; }

# Keep app classes
-keep class com.voidsapk.app.** { *; }

# Keep view constructors for XML inflation
-keepclasseswithmembers class * {
    public <init>(android.content.Context, android.util.AttributeSet);
}
