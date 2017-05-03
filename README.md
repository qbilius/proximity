# Proximity

Bluetooth device proximity detection.

## Installation

Get the latest release from Releases tab or build it yourself:

- Build XCode project (Product -> Build For -> Running).
- Output is "Proximity.app" file, which can be found in the "Products" directory.
- Copy the Proximity.app file into Applications folder. Then run the application.

## Usage

When you start the app, an icon will appear in the toolbar. Click on it and go oto Preferences. You can then choose what shoudl happen as your Bluetooth device enters or leaves the range. Two example scripts (`entering_range.scpt` and `leaving_range.scpt`) are provided for showing a screen saver when you leave and quitting it when you come back, with your password entered automatically.

## Credits

- Original code: [revned](https://github.com/revned)
- Patches for newer Mac OS X: [boompig](https://github.com/boompig)
- [Entering](https://gist.github.com/hiilppp/10922837) and [leaving](https://gist.github.com/hiilppp/10922752) range scripts slightly modified from: [hiilppp](https://gist.github.com/hiilppp/)
