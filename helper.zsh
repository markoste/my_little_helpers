#!/bin/zsh
function mdl () {
    cd ~/Music/
    youtube-dl -x --audio-format m4a --embed-thumbnail --add-metadata $1
    cd -
}

function phpUpload () {
    sed -i '' 's/upload_max_filesize = 300M/upload_max_filesize = 1000M/g' $1
}
