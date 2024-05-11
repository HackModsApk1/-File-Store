if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/💖 𝙷𝚊𝚌𝚔𝙼𝚘𝚍𝚜𝙰𝚙𝚔𝟷 💖/💖 𝙷𝚊𝚌𝚔𝙼𝚘𝚍𝚜𝙰𝚙𝚔𝟷 💖 File Store /💖 𝙷𝚊𝚌𝚔𝙼𝚘𝚍𝚜𝙰𝚙𝚔𝟷 💖 File Store
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /💖 𝙷𝚊𝚌𝚔𝙼𝚘𝚍𝚜𝙰𝚙𝚔𝟷 💖 File Store
fi
cd /💖 𝙷𝚊𝚌𝚔𝙼𝚘𝚍𝚜𝙰𝚙𝚔𝟷 💖 File Store
pip3 install -U -r requirements.txt
echo "Bot Started...."
python3 bot.py
