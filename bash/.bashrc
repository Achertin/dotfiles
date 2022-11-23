#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1=' \w›'

PROMPT_DIRTRIM=3
source /opt/ros/noetic/setup.bash
