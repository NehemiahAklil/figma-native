const { app, BrowserWindow } = require("electron");

function createWindow() {
  const win = new BrowserWindow({
    width: 800,
    height: 600,
    webPreferences: {
      nodeIntegration: true,
      // For communication, adjust as needed
    },
  });

  win.loadURL("https://www.figma.com"); // Replace with your desired Figma URL

  // Add event listeners for communication and other features
}

app.whenReady().then(() => {
  createWindow();
});
