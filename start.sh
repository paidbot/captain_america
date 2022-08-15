echo "Cloning Repo, Please Wait..."
git clone -b master https://github.com/Devikaiii/MJ.git /Devikaiii
cd /devikaiii
echo "Installing Requirements..."
pip3 install -U -r requirements.txt
echo "Starting Bot, Please Wait..."
python3 bot.py
