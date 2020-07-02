if [ $(id -u) -ne 0 ]; then
	echo "This script must be ran as root! / Bu arac root olarak calistirilmalidir!"
	exit 1
fi
apt install python3 -y
pip3 install clint
python3 banner/installation_banner.py
apt-get update
apt-get install chromium -y
apt-get install curl
apt install python3 -y
apt install python3-pip -y
apt-get install xterm
pip3 install colored
wget https://chromedriver.storage.googleapis.com/81.0.4044.69/chromedriver_linux64.zip
unzip chromedriver_linux64.zip
cp chromedriver path/
rm chromedriver*
pip3 install certifi
pip3 install -r requirements.txt
bash torghost/build.sh
bash torghost/install.sh
rm *.spec
rm *.deb
