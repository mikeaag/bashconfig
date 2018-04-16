showOutput () {
	if [ $debug == 1 ] 
	then
		echo -e $1
	fi
}

settings=~/.bashrc_settings
if [ -f $settings ]
then
    . $settings
    showOutput "Loaded $settings"
else
    echo "Could not find '$settings', using defaults instead"
	configDir='~/bashrc'
	finishedLoading=''
	debug=1
fi

showOutput "Loading Bashrc Config Files From '$configDir'..."
if [ -d $configDir ]
then
    for f in $configDir/.bashrc_*
    do
        if [ -f $f ]
        then
            . $f
		    if [ $debug == 1 ] 
			then
		        showOutput "Loaded $f"
		    fi
        fi
    done
fi

showOutput "Loading Complete."
showOutput "$finishedLoading"