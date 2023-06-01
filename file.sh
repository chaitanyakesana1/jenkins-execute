sudo apt update
sudo apt full-upgrade -y
sudo git clone https://github.com/chaitanyakesana1/Penguin-.git
cd Penguin-
sudo apt install python3-pip -y
sudo pip3 install -r requirements.txt
sudo python3 app.py
screen -m -d python3 app.py
