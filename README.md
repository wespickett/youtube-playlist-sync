# youtube-playlist-sync
Syncs the last x songs from a youtube playlist to your phone

[Setup]
- Change {FOLDER_FOR_PLAYLIST} and {API_KEY} in the script file
- {API_KEY} can be set up on https://console.developers.google.com 
- Depends on https://stedolan.github.io/jq/, https://rg3.github.io/youtube-dl/
- You will likely need to update the path to the jq executable in the script
- You should install ffmpeg to be used by youtube-dl

-On your phone install the dropsync app (Android) https://play.google.com/store/apps/details?id=com.ttxapps.dropsync
-Sync the {FOLDER_FOR_PLAYLIST} from your dropbox to your phone

-The script will need to be run manually, so you could set up a cronjob, or systemd timer https://wiki.archlinux.org/index.php/Systemd/Timers to automate




