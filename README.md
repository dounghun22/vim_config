<center> <h1> Awesome Linux Environment Configurations! </h1> </center>

Hello~! I am working as a SoC design engineer.
I have been using Linux environment for several years for development.
The Linux environment is essential and useful for both hardware and software developers.
However, many people feel puzzled when they first encounter it.
It operates on a CLI basis, and many actions are performed solely using the keyboard, which can be unfamiliar to generations accustomed to GUI. Moreover, the basic environment is quite raw, and it might feel inconvenient to use.

However, Linux offers the ability to configure a wide range of settings, resulting in an environment that can be incredibly beautiful, convenient, and useful.
This repository provides a foundational setup for a Linux environment that is useful for basic usage.
It includes configurations for vim, bash, tmux, and ctags.
The basic setup can be used in various ways, and since I am an RTL designer, it includes environment configurations related to SystemVerilog.

## Configs & Dependencies

**(1) VIM**

Vim is the most powerful editor available for use on Linux.
I have added more settings and plugins based on [amix/vimrc][1] to enhance its functionality.  
To fully utilize the features of this repository, [Vim][2] version 8.4 or higher is required. Without it, some functionalities might not work properly.

[1]: https://github.com/amix/vimrc  
[2]: https://github.com/vim/vim.git

**(2) BASH**

There are many shells available for linux, with one of the most widely used being bash.
This repository provied useful and awesomw bashrc configurations.

**(3) CTAGS**

Ctags is an essential program that developers cannot do without.
This program automatically organizes the information necessary for analyzing complex code.
However, for writing SystemVerilog, certain options are necessary, and I have applied those options.

If ctags is not installed in your system, install the ctags before installing configuration.

    sudo apt update
    sudo pat install ctags

**(4) TMUX**

[Tmux][3] is an optimized program for launching and navigating multiple shells in the Linux terminal.
I write configuration for tmux based on [gpakosz/.tmux][4].

If tmux is not installed tmux in your system, install the tmux before installing confiugration.

    sudo apt update
    sudo apt install tmux

[3]: https://github.com/tmux/tmux.git
[4]: https://github.com/gpakosz/.tmux.git

## How to install the awesome configurations?

You can simply install it using the following commands.

    git clone --depts=1 https://github.com/dounghun22/awsome-linux-configs.git ~/.vim_runtime
    cd ~/.vim_runtime
    chmod +x ~/.vim_runtime/install_awesome_configs.sh
    ./install_awesome_configs.sh #Do not use sh ./install_awesome_configs.sh
    source ~/.bashrc #source bash configurations

After the installation is complete, you will be able to observe changes in your environment.
If your terminal was originally composed of a black background and white text, you will feel the presence of colors in the terminal above all else.
Next, when you type 'tmux', you will be able to see a colorful status bar.
Lastly, when you open your code using Vim, you will encounter a different screen than the Vim you knew before.
