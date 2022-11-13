echo "Cloning main Repository"
git clone https://github.com/maullikpatell/xomotozdi.git /xomotozdi
cd /xomotozdi
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
