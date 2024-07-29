# Generate App Icon 
npm run make_icon

# Copy generated ico and icns formats to build
cp assets/icons/win/icon.ico build/icon.ico
cp assets/icons/mac/icon.icns build/icon.icns

# Build App
npm run build
