#!/bin/zsh
function mdl () {
    cd ~/Music/
    youtube-dl -x --audio-format m4a --embed-thumbnail --add-metadata $1
    cd -
}

