#!/bin/sh
cd ~/Dropbox/{FOLDER_FOR_PLAYLIST}
curl -G -d "part=contentDetails&maxResults=4&playlistId=PL0cWlOyqP6_PKyS76fDsafkj_ho4KLmEA&key={API_KEY}" https://www.googleapis.com/youtube/v3/playlistItems | /home/linuxbrew/.linuxbrew/bin/jq '.items[].contentDetails.videoId' | xargs -i sh -c 'ls -t | grep -e {} || youtube-dl -x --audio-quality 128K https://www.youtube.com/watch?v={}'
ls -A1t | tail -n +11 | xargs -r rm

