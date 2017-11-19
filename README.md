# Mac setup
Receitas com maçãs.


## System Preferences

### Security & Privacy
Tab `Privacy`:
- [ ] Enable location services


### Keyboard
Tab `Shortcuts`, at the bottom: `Full keyboard access` set to `All controls`
Tab `Input Sources`: add the keyboards of other languages.


### Trackpad
Tab `Scroll & zoom`:
- [ ] Scroll direction: Natural


### Bluetooth
- Turn off by default.
- [x] Show Bluetooth in menu bar


### Sharing
Set the hostname.


### Users & Groups
Add a limited account for guests, etc.


### Siri
- [ ] Enable Ask Siri


### Accessibility
Tab `Zoom`:
- [x] Use scroll gesture with modifier key to zoom: `^ Control`.

## Applications

### Install to `Applications/local`
- [Chrome](https://www.google.com/chrome/browser/features.html)
  - disable annoying swipe navigation:
    ```
    defaults write com.google.Chrome AppleEnableSwipeNavigateWithScrolls -bool FALSE
    ```
    Then restart Chrome.
  - install add-on [AddBlock](https://chrome.google.com/webstore/detail/adblock/gighmmpiobklfepjocnamgkkbiglidom) - do not forget the [honour system](https://getadblock.com/installed)
  - install add-on [Flash player](https://get.adobe.com/flashplayer/download/?installer=FP_27_Mac_for_Opera_and_Chromium_-_PPAPI&stype=7755&standalone=1)
  - Menu `Chrome > Warn Before Quitting` enabled.
- [Firefox](https://www.mozilla.org/en-GB/firefox/new/)
  - install add-on (https://addons.mozilla.org/en-US/firefox/addon/adblock-for-firefox/) - do not forget the [honour system](https://getadblock.com/installed)
  - install add-on [Fash player](https://get.adobe.com/flashplayer/?installer=FP_27_Mac_for_Safari_and_Firefox_-_NPAPI&stype=7755&standalone=1)
  
## Dev

### Software

- [Homebrew](https://brew.sh/) (cf. `setup.sh`)
- [iTerm2](https://www.iterm2.com/)
  - Nice font: "[Consolas](https://github.com/nicolashery/mac-dev-setup/blob/master/README.md#consolas)"
  - Nice colourscheme: "[Solarized](http://ethanschoonover.com/solarized)" - shipped with iTerm2.
- [Telegram](https://desktop.telegram.org/)
- [uTorrent](http://www.utorrent.com/)
