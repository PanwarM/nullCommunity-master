# Recompiling APK after changes

1. Locate dex file after unzipping the apk.
2. Using BAKSMALI to create SMALI code.
	[To understand about SMALI code](pending)
3. Run **java -jar baksmali.jar d <classes.dex file path>**
4. An folder named 'out' will be created in the terminal/command-prompt location.
5. Make a smali change in the code. Maybe change a string.
6. Run **java -jar smali.jar a 'out'**
   It will create an out.dex in terminal/command-prompt location.
7. Replace <classes.dex> file with out.dex file.
8. Delete CERT.RSA and CERT.SF content from META-INF folder of APK.
9. Zip the APK again.
	Note: You should zip it from the root directory itself. No folder structures.
10. Rename it as APK.

[Signing modified APK](../Signing_APK/README.md)