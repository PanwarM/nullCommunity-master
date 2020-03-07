# Signing APKs

jarsigner -keystore C:\Users\<Username>\.android\debug.keystore <APK path> androiddebugkey

Default password is "android"

This will sign the same APK.

Install the APK with **adb install 'APK path'**