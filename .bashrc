if [ "$(echo $profileLOADED)" != "1" ]; then
	export $PATH


	# keep this here just in case something goes wrong
	export profileLOADED=1
fi

	alias reloadrc="profileLOADED=0 source ~/.bashrc && echo reloaded"
	alias ls="ls --color"

