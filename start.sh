cd /home/ubuntu/stable-diffusion-webui
git pull
screen -dmS main -t tab0 /home/ubuntu/stable-diffusion-webui/webui.sh --listen
screen -S main -X screen -t tab1 rlone sync /home/ubuntu/stable-diffusion-webui/outputs drive:`hostname`
