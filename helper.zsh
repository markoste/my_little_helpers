#!/bin/zsh
function mdl () {
    cd ~/Downloads/
    yt-dlp -x --audio-format m4a --embed-thumbnail --add-metadata --split-chapters $1
    cd -
}

function ytdl () {
    cd ~/Downloads/
    youtube-dl $1
    cd -
}

function phpUpload () {
    sed -i '' 's/upload_max_filesize = 300M/upload_max_filesize = 1000M/g' $1
}
