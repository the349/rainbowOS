cd
mkdir rainbowOS
cd rainbowOS
clear
echo "rainbowOS setup"
echo "If you whant create a account on the website :)"
echo "Enter your Username:"
read username
echo "Enter your Password:"
read password
mkdir $username
cd $username
mkdir bin opt dev home root boot var usr sbin etc lib tmp mnt proc
cd lib
mkdir modules
cd ..
echo "done installing"
