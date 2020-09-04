if [ "$(echo $profileLOADED)" != "1" ]; then
	export PATH=$PATH


	
	
	export MOZ_ENABLE_WAYLAND=1 # Makes Firefox work with wayland
	export profileLOADED=1 # This makes it so .profile or .bashrc wont reload these variables again
fi

	# Alias's have to be loaded outside of the if statement, 
	alias reloadrc="profileLOADED=0 source ~/.bashrc && echo reloaded"
	alias ls="ls --color"

