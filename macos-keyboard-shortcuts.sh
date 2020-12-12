#!/bin/sh

function addOmniFocusShortcut() {
    defaults write com.omnigroup.OmniFocus3 NSUserKeyEquivalents -dict-add "$1" -string $2
}

addOmniFocusShortcut "Open Project Note" '@$p'
addOmniFocusShortcut "Defer One Day" '^]'
