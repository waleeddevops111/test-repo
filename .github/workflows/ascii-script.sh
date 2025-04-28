sudo apt-get update
sudo apt-get install cowsay -y
cowsay -f dragon "Run, the dragon is here" >> dragon.txt
grep -i "dragon" dragon.txt
echo "Running Same Workflow with a script this time"
ls -ltra
cat dragon.txt
