# Signing APKs

jarsigner -keystore C:\Users\<Username>\.android\debug.keystore <APK path> androiddebugkey

This will sign the same APK.

Install the APK with **adb install <APK path>**