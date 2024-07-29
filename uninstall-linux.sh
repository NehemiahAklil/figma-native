##################################
#   Remove Figma-Native on Linux #
##################################

echo "----------------------------------------------"
echo "           Figam-Native Linux Removal         "
echo "----------------------------------------------"

# Copy figma AppImage into user bin to make executable
rm /usr/bin/figma-native
echo "Removed App Executable ....... User Executables"
#  Add Icons for linux
rm  /usr/share/icons/hicolor/48x48/apps/figma-native.png
rm /usr/share/icons/hicolor/scalable/apps/figma-native.svg
echo "Removed App Icons ............ User Share Icons"

# Copy Desktop File
rm /usr/share/applications/org.wegegtatech.figma-native.desktop 
echo "Removed App Desktop ...... User Desktop entries"

# Finished
echo "----------------------------------------------"
echo "       Finished Removing Figma-native         "
echo "----------------------------------------------"
echo ""