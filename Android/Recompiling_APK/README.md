# Recompiling APK after changes

- [Recompiling APK](#reverse-engineering)
  - [1. Encode after Decoding from BakSMALI](#1-encode-after-decoding-from-baksmali)
  - [2. Encode after Decoding from APKTool](#2-encode-after-decoding-from-apktool)
  

## 1. Encode after Decoding from BakSMALI
1. Make a smali change in the code. Maybe change a string.
2. Run **java -jar smali.jar a 'out'**
   It will create an out.dex in terminal/command-prompt location.
3. Replace <classes.dex> file with out.dex file.
4. Delete CERT.RSA and CERT.SF content from META-INF folder of APK.
5. Zip the APK again.
	Note: You should zip it from the root directory itself. No folder structures.
6. Rename it as APK.

## 2. Encode after Decoding from APKTool
	$ java -jar apktool.jar b 'apk extracted and modified folder'

[Signing modified APK](../Signing_APK/README.md)