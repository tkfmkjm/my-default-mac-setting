echo 'APPLYING TAKA'\''S DEFAULT SETTING'

### DOCK ###

# Minimize windows using Scale effect
defaults write com.apple.dock mineffect -string scale

# Minimize windows into application icon


# Automatically hide and show the Dock
defaults write com.apple.dock autohide -bool true

# NOT Show recent applications in Dock

#kill all the Dock
killall Dock

### DESKTOP ###

# Create 3 desktops

# Set wallpaper, Stone for all of the desktops

### FINDER ###

# Show Status bar in Finder （ステータスバーを表示）
defaults write com.apple.finder ShowStatusBar -bool true

# Show Path bar in Finder （パスバーを表示）
defaults write com.apple.finder ShowPathbar -bool true

# Show Tab bar in Finder （タブバーを表示）
defaults write com.apple.finder ShowTabView -bool true

# Show the ~/Library directory （ライブラリディレクトリを表示、デフォルトは非表示）
chflags nohidden ~/Library

# Show the hidden files （不可視ファイルを表示）
defaults write com.apple.finder AppleShowAllFiles YES

# Enable `Tap to click` （タップでクリックを有効にする）
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad Clicking -bool true
defaults write NSGlobalDomain com.apple.mouse.tapBehavior -int 1
defaults -currentHost write NSGlobalDomain com.apple.mouse.tapBehavior -int 1
