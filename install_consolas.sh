#!/bin/bash

# I wanted to install consolas, but saw there wasn't just a simple script to download and install
# on a mac. This step-by-step sheet, which I thought was slightly annoying.
# So I decided to just write one, make it executable, so you don't have to do this line by line.
# Credit goes to here though: https://gist.github.com/avalonalex/8125197
#
# Thanks to this post:
# http://blog.ikato.com/post/15675823000/how-to-install-consolas-font-on-mac-os-x

brew install cabextract
cd ~/Downloads
mkdir consolas
cd consolas
curl -O http://download.microsoft.com/download/f/5/a/f5a3df76-d856-4a61-a6bd-722f52a5be26/PowerPointViewer.exe
cabextract PowerPointViewer.exe
cabextract ppviewer.cab
open CONSOLA*.TTF
