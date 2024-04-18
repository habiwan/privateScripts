#typical ˜/.bashrc I wat to use for example in termux android shells
#for temux remember to 'pkg update && pkg upgrade' 
#before you 'pkg install openssh tmux neofetch htop tsu' etc...
#termux ˜ home folder is in '/data/data/com.termux/files/home'

#HISTORY handling and control to wrap up instead overwrite size checking and window etc...
HISTCONTROL=ignoreboth
shopt -s histappend
HISTSIZE=1000
HISTFILESIZE=2000
shopt -s checkwinsize
#my beloved ll alias 
alias ll='ls -larth'
#bautify
clear
color_prompt=yes
neofetch


