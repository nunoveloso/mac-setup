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
  - install add-on [Grammarly](https://www.grammarly.com)
  - install add-on [Wappalyzer](https://chrome.google.com/webstore/detail/wappalyzer/gppongmhjkpfnbhagpmjfkannfbllamg?hl=en)
  - Menu `Chrome > Warn Before Quitting` enabled.

- [Firefox](https://www.mozilla.org/en-GB/firefox/new/)
  - install add-on (https://addons.mozilla.org/en-US/firefox/addon/adblock-for-firefox/) - do not forget the [honour system](https://getadblock.com/installed)
  - install add-on [Fash player](https://get.adobe.com/flashplayer/?installer=FP_27_Mac_for_Safari_and_Firefox_-_NPAPI&stype=7755&standalone=1)
  - install add-on [Grammarly](https://www.grammarly.com)
  
## Dev

### Software

- [Homebrew](https://brew.sh/) (cf. `setup.sh`)
- [iTerm2](https://www.iterm2.com/)
  - Nice font: "[Consolas](https://github.com/nicolashery/mac-dev-setup/blob/master/README.md#consolas)"
  - Nice colourscheme: "[Solarized](http://ethanschoonover.com/solarized)" - shipped with iTerm2.
- [Simplenote](https://simplenote.com/) (via AppStore)
- [Skype](https://www.skype.com/en/new/)
- [Slack](https://slack.com/download)
- [Sublime Text 3](https://www.sublimetext.com/3)
  - User Settings (under Preferences)
    ```json
    {
      "font_face": "Consolas",
      "font_size": 13,
      "rulers":
      [
          79
      ],
      "highlight_line": true,
      "bold_folder_labels": true,
      "highlight_modified_tabs": true,
      "tab_size": 2,
      "translate_tabs_to_spaces": true,
      "word_wrap": false,
      "indent_to_bracket": true
    }
    ```
    
  - Packages:
    - Enable Package Control (`Cmd + Shift + P` -> `Install Package Control`).
     - To install a package: https://packagecontrol.io/, then `Cmd + Shift + P` -> `Install Package`.
     - Packages to install:
       - [SublimeGit](https://packagecontrol.io/packages/SublimeGit)
       - [MarkdownEditing](https://packagecontrol.io/packages/MarkdownEditing)
       - [Markdown Preview](https://packagecontrol.io/packages/Markdown%20Preview)
- [Telegram](https://desktop.telegram.org/)
- [uTorrent](http://www.utorrent.com/)
- [Visual Studio Code](https://code.visualstudio.com/Download)
