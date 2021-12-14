
# Extend Displays
alias extend_screen_right='xrandr --output HDMI-A-1-0 --auto --right-of eDP-1-0 '
alias extend_screen_left='xrandr --output HDMI-A-1-0 --auto --left-of eDP-1-0 '

# Directory Traversals
alias .1='cd ..'
alias .2='cd ../../'
alias .3='cd ../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../..'
alias c='clear'
alias h='history'

alias courses='cd ~/Desktop/Uni\ Bonn\ MSR\ Course\ Material/'
alias assignments='cd ~/Desktop/Uni-Bonn-Assignments/'
alias books='cd ~/Education\ books/'

alias update_everything="sudo apt-get update && sudo apt-get upgrade && sudo apt-get dist-upgrade && sudo apt-get autoremove"

# Conda envs
alias conda_base='conda activate base'
alias cv1-ex='conda activate cv1_ex'
alias hiwi-env='conda activate hiwi-env'
alias conda-sdc='conda activate sdc'

# Make
alias make_build='mkdir build && cd build'
alias make_full='cmake .. && make -j8'
alias make_full_install='cmake .. && make -j8 && make install'

# Project workspaces directory
alias hiwi_ws='cd /home/ssg1002/dev/fusion_slam/ && c && hiwi-env'
alias vio_ws='cd /home/ssg1002/dev/VIO_MSR/ && c && conda activate vio-msr'
alias sdc='cd /home/ssg1002/Assignments/SDC && c && conda-sdc'
alias cpp_ws='cd /home/ssg1002/Assignments/cpp-homeworks && c'
alias cv1_ws='cd /home/ssg1002/Assignments/cv1-exercises && c && cv1-ex'

# Git
alias gs='git status'
alias gc='git checkout'
alias gp='git push'

alias rmr='rm -r'
alias rmrf='rm -rf'
alias ll='ls -hltrBF --group-directories-first --color=auto'
alias copywd='pwd | tr "\n" "\b" | xclip -selection clipboard'
