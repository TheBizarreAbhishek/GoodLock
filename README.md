# GoodLock Patched Manager

[![Releases](https://img.shields.io/github/v/release/TheBizarreAbhishek/GoodLock?include_prereleases&style=flat-flat&color=brightgreen)](https://github.com/TheBizarreAbhishek/GoodLock/releases)
[![License: CC BY-NC-SA 4.0](https://img.shields.io/badge/License-CC%20BY--NC--SA%204.0-lightgrey.svg)](https://creativecommons.org/licenses/by-nc-sa/4.0/)

A fully customized and patched Samsung GoodLock Manager featuring an integrated in-app downloader, advanced session installer, reliable background downloader services, and an expanded module catalog.

---

## 📱 Features & Custom Patches

### 1. In-App Downloader & Real-Time Progress
* **Horizontal Progress Bars**: Tracks downloads in real-time with visual progress bars directly inside list items.
* **Percentage Display**: Shows exact download percentage (e.g., `45%`) dynamically.
* **In-App Cancel Button**: Stop active downloads at any time using the cross icon button right next to the progress bar.

### 2. Foreground Background Download Service (`DownloadService`)
* **Uninterrupted Downloads**: Stays active in the background as a privileged Android Foreground Service (of type `dataSync`).
* **Interactive Notifications**: Shows real-time progress, the module's name, and its icon in your system status bar.
* **Background Cancel Button**: Easily cancel ongoing downloads using the **"Cancel"** action button directly inside the notification.

### 3. Smart Session Installer
* **Background Install Bypass**: Bypasses Android 10+ background activity launch restrictions. If the app is minimized or backgrounded during completion, the installation confirmation is wrapped in a high-priority system notification: **"Install [Module]" -> "Tap to start installation"**.
* **Tap-to-Install Notification**: Tapping the notification body or clicking the **"Install"** action button launches the system package installer dialog directly.
* **Modern PackageInstaller Session**: Uses Android's `PackageInstaller` API to install modules cleanly rather than relying on legacy system intent installers.
* **No Stuck States**: Automatically reverts the UI button from "Installing..." back to "Install" if the user cancels or dismisses the confirmation prompt.
* **Auto-Refresh UI**: Listens for successful installation callbacks and automatically triggers `onResume()` via reflection to update the list button to **"Open"** immediately without restarting the app.

---

## 🛠️ Codebase Structure

If you'd like to inspect or build the project from source, please switch to our dedicated codebase branch:
* **Source Code Branch**: [`goodlock_sourcecode`](https://github.com/TheBizarreAbhishek/GoodLock/tree/goodlock_sourcecode)

---

## 📥 Installation

Simply download the latest patched manager APK, install it on your device, and start customizing your Samsung experience:
👉 **[Download GoodLock Patched.apk](https://github.com/TheBizarreAbhishek/GoodLock/raw/main/GoodLock%20Patched.apk)**

---

## Credits
* Initial modded manager by [corsicanu](https://github.com/corsicanu).
* Patched, improved, and maintained by [abhishek](https://github.com/TheBizarreAbhishek).
