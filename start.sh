if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Masterrockiei/Giyu /Giyu
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Elsa
fi
cd /Elsa
pip3 install -U -r requirements.txt
echo "𝙎𝐭𝐚𝐫𝐭𝐢𝐧𝐠 𝐓𝐚𝐧𝐣𝐢𝐫𝐨..."
python3 bot.py
