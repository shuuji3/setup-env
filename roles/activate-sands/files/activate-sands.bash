#!/usr/bin/env bash

# Source: UbuntuでSandSをxcape+xmodmapで実現する - Qiita
#   https://qiita.com/ychubachi@github/items/95830219f1bdf912280b

xmodmap -e 'keycode 255=space'
xmodmap -e 'keycode 65=Shift_L'
xcape -e '#65=space'
