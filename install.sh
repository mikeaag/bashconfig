cp .bashrc ~/.bashrc
cp .bashrc_settings ~/.bashrc_settings

echo "configDir='$PWD/bashrc'" >> ~/.bashrc_settings
echo "finishedLoading=''" >> ~/.bashrc_settings
echo "debug=0" >> ~/.bashrc_settings