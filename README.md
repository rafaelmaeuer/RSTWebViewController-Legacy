# RSTWebViewController

Originally created as an iOS 7 Web Browser RSTWebViewController is used in GBA4iOS. This version is updated to use WKWebView instead of UIWebView, to let old projects pass AppStore-Upload with UIWebView deprecation. It uses NJKWebViewProgress as progress bar indicator.

<img src="./Example/Screenshot/RSTWebViewLight.png" alt="iOS ScreenShot 1" width="240px" style="width: 240px;" />
<img src="./Example/Screenshot/RSTWebViewDark.png" alt="iOS ScreenShot 1" width="240px" style="width: 240px;" />

## Info

Version 0.2.2

### Features

- WKWebView
- Dark Mode

### Requirements

- iOS 12.0 or later
- ARC

## Install

### CocoaPods

```sh
pod 'NJKWebViewProgress', :git => 'https://github.com/rafaelmaeuer/NJKWebViewProgress.git'
pod 'RSTWebViewController', :git => 'https://github.com/rafaelmaeuer/RSTWebViewController-Legacy.git'
```

## License

[MIT]: http://www.opensource.org/licenses/mit-license.php
[MIT license][MIT]