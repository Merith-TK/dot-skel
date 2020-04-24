# dot-skel
a skeleton of some of my dotfile configs,

# Files
* bashrc/profile
    * Mysetup requires using multiple terminals, some of which may not load one or the other of these two, so i have them symlinked like so, `ln -s $HOME/.bashrc $HOME/.profile` or vice versa
    * the stucture is how it is because for some crazy reason, aliases refuse to be set when inside an `if statement`, no clue why, they just refuse. same with eval statements, so put those outside the ifstatement
    
* .config/waybar/config.json
    * Just a symlink so my editor will lint it properly