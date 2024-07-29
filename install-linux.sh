##################################
#   Setup Figma-Native on Linux  #
##################################

echo "----------------------------------------------"
echo "           Figam-Native Linux Setup            "
echo "----------------------------------------------"

# Copy figma AppImage into user bin to make executable
cp dist/figma-native-*.AppImage /usr/bin/figma-native
echo "Copied App Executable ....... User Executables"
#  Add Icons for linux
cp assets/icons/png/48x48.png  /usr/share/icons/hicolor/48x48/apps/figma-native.png
cp assets/base/icon.svg /usr/share/icons/hicolor/scalable/apps/figma-native.svg
echo "Copied App Icons ............ User Share Icons"

# Copy Desktop File
cp assets/base/org.wegegtatech.figma-native.desktop /usr/share/applications/org.wegegtatech.figma-native.desktop 
echo "Copied App Desktop ...... User Desktop entries"

# Finished
echo "----------------------------------------------"
# echo "-------------Finished Linux Setup-------------"
echo "             Finished Linux Setup                "
echo "----------------------------------------------"
echo ""