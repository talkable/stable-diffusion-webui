cd /home/ubuntu/stable-diffusion-webui
git fetch
git reset --hard origin/master
screen -dmS main -t tab0 /home/ubuntu/stable-diffusion-webui/webui.sh --listen --enable-insecure-extension-access
screen -S main -X screen -t tab1 /home/ubuntu/stable-diffusion-webui/gdrive_sync.sh