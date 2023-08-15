paci() {
sudo hostname rootedcyber
neofetch
git clone https://github.com/rooted-cyber/install-package
cp ins*pac*/pl*/* plug*
cp -f ins*pac*/config* ~/.conf*/neofet*
}
insp() {
paci
for a in speedtest-cli coloredlogs google_trans_new https://github.com/New-dev0/Telethon/archive/platy.zip python-decouple python-dotenv akinator apscheduler aiohttp bs4 enhancer git+https://github.com/New-dev0/instagrapi.git@39df1b1#egg=instagrapi git+https://github.com/buddhhu/img2html.git@c44170d#egg=img2html heroku3 gitpython google-api-python-client htmlwebshot lottie lxml numpy oauth2client opencv-python-headless pillow profanitydetector psutil pypdf2 pytz qrcode requests tabulate git+https://github.com/xditya/telegraph.git@41fd800#egg=telegraphq tgcrypto youtube-search-python yt-dlp;do
printf "installing $a\n"
pip3 install -U $a
done
}
fix() {
apt install --fix-broken -y || sudo apt install --fix-broken -y
}
ap() {
apt update -y || sudo apt update -y
apt upgrade -y || sudo apt upgrade -y
}
adde() {
touch .env
sudo touch .env
cat >> .env << EOF
API_ID=12622602
API_HASH=d1d95cd794b6bb92752c36b025a6db1d
REDIS_URI=redis-11050.c265.us-east-1-2.ec2.cloud.redislabs.com:11050
REDIS_PASSWORD=DfksCzTEyWS8ZL7xZUnoyFav1iwU4Ook
SESSION=1AZWarzgBu0IzINHm1S82whXjKtCzbbZYdi39qML8BUd7bzhJgpethGtQguglb5iskumC_EA8wJWwQT87Me_h0_g3hKrpRhkLiGfUj3ZFDrmHWDRfa6lWZUNYBF2FsBi0G47cL1r9mVWedFpjeFmjGI7tvhYKfi7KyTopg8eLj36QVwYqpW8hLoAqonrzmz8FF_oQcx8tIwvGSfh1KNk5N4xd-SCt2f-niS2Y3EfLvvGOWhPkpB1ycjqH_Wh_cOmZtLvZj949SYzW-UDJqTH-D5mQK669maCPdd6ow-fv_jtAwQWED_xhmPPu0TQDTjorc5S-u0oLzpnSC3WMNH8JGnrxh7lZeXU=

BOT_TOKEN=6151871090:AAGBjCR0BtzRkH8NuODprh94Nnz9GYahdpw
LOG_CHANNEL=-1001881426937

EOF
}
inp() {
cd Ultroid
ap
fix
apt install python3-pip python3 -y || sudo apt install python3-pip python3 -y
fix
apt install ffmpeg neofetch mediainfo -y || sudo apt install ffmpeg neofetch mediainfo -y
fix
pip install --upgrade pip
pip3 install -r req*
pip3 install -r res*/sta*/opt*
pip3 install -U yt-dlp
sh -c "$(curl -fsSl https://raw.githubusercontent.com/rooted-cyber/Termux-Ultroid/main/install-pytgcalls.sh)"
}
dep() {
ap
fix
apt install git -y
sudo apt install git -y
git clone https://github.com/TeamUltroid/Ultroid
cd Ultroid
inp
adde
}
dep > /dev/null 2>&1
cd Ultroid
insp
sh -c "$(curl -fsSl https://raw.githubusercontent.com/rooted-cyber/uploading/main/deb/os-deb/setup.sh)"
bash startup
sudo bash startup
