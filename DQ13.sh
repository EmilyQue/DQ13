#create new user
sudo adduser test

#validate user home directory
pwd

#validate user groups
groups test

#add user to group TestMe
sudo usermod -a -G TestMe test

#delete new user
sudo userdel test

#delete new user home directory
sudo rm -rf /home/test
