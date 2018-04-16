cp .bashrc ~/.bashrc
cp .bashrc_settings ~/.bashrc_settings

echo "configDir='$PWD/bashrc'" >> ~/.bashrc_settings
echo "finishedLoading=''" >> ~/.bashrc_settings
echo "debug=1" >> ~/.bashrc_settings

echo "Setup complete!"
echo "Debug is on by default. Run `obrc` to edit it"

sbrc

h