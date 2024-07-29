# <img src="https://raw.githubusercontent.com/NehemiahAklil/figma-native/master/assets/icons/png/32x32.png" width="32"> Figma-Native (Unofficial Desktop Client)


Figma-native is my own home made an unofficial [Electron](http://electron.atom.io) wrapper for [Figma](https://figma.com) web app for a native desktop experience on Linux.

<p>
	<img src="https://raw.githubusercontent.com/NehemiahAklil/figma-native/master/assets/Screenshot.png">
</p>

<p>
	<img src="https://img.shields.io/github/downloads/NehemiahAklil/figma-native/total.svg" />
    <a href="https://github.com/NehemiahAklil/figma-native/releases/latest">
        <img src="https://img.shields.io/github/release/NehemiahAklil/figma-native.svg?label=latest%20release">
	</a>
	<img src="https://img.shields.io/github/last-commit/NehemiahAklil/figma-native.svg">
    <a href="https://github.com/NehemiahAklil/figma-native/issues">
        <img src="https://img.shields.io/github/issues/NehemiahAklil/figma-native.svg">
	</a>
    <a href="https://github.com/NehemiahAklil/figma-native/issues?q=is%3Aissue+is%3Aclosed">
        <img src="https://img.shields.io/github/issues-closed/NehemiahAklil/figma-native.svg">
	</a>
	<img src="https://img.shields.io/github/languages/code-size/NehemiahAklil/figma-native.svg">
	<img src="https://img.shields.io/github/repo-size/NehemiahAklil/figma-native.svg">
    <a href="https://github.com/NehemiahAklil/figma-native/stargazers">
		<img src="https://img.shields.io/github/stars/NehemiahAklil/figma-native.svg?style=social&label=Stars">
	</a>
</p>

## Installation
### Building from source

1. Clone the repository:
```bash
git clone https://github.com/NehemiahAklil/figma-native
cd figma-native
```
2. Install prerequisites from npm:
```bash
npm i
```
To run figma-native from npm in dev mode execute this:
```bash
npm run start 
```
Aside from that, you can also run:

- ```npm run start``` to run the built version
- ```npm run build``` to built the app for production
- ```npm run make_icon``` to generate icon for all builds for the app.



<!-- ## Become a Backer -->
<!-- You can contribute to figma-native development by supporting us on Paypal or Buy me a Coffee:

<p>
	<span class="badge-buymeacoffee"><a href="https://www.buymeacoffee.com/U5hnMuASy" title="Donate to this project using Buy Me A Coffee"><img src="https://img.shields.io/badge/buy%20me%20a%20coffee-donate-yellow.svg" alt="Buy Me A Coffee donate button" /></a></span>
	<span class="badge-paypal"><a href="https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=4DNBUKPV6FBCY&source=url" title="Donate to this project using Paypal"><img src="https://img.shields.io/badge/paypal-donate-yellow.svg" alt="PayPal donate button" /></a></span>
</p>

Thanks to the supporters. -->


To fully build the app and automate generating icons
```bash
chmod 700 ./build.sh
./build.sh
```

To install the app on your linux machine. 
```bash
chmod 700 ./install-linux.sh
sudo ./install-linux.sh
```
Note: this has only been test on arch linux


## Removal 

Running into problems after install or want to reverse your steps we got you covered run the script below to uninstall the app 
```bash
chmod 700 ./uninstall-linux.sh
sudo ./uninstall-linux.sh
```