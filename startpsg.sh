#!/bin/bash
tmux new-session -d -s mySession -n myWindow
tmux send-keys -t mySession:myWindow "cd ~/dev/work/chooose/landing-page-generator" Enter
tmux send-keys -t mySession:myWindow "nvim ." Enter
tmux send-prefix -t mySession:myWindow 
tmux send-keys -t mySession:myWindow C-w
tmux attach -t mySession:myWindow
