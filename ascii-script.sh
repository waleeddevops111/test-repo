sudo apt-get update
sudo apt-get install cowsay -y
cowsay -f dragon "dragon is heree" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -ltra