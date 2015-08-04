#!/bin/bash
tmux showenv -g TMUX_LOC_$(tmux display -p "#D" | tr -d %) | sed 's/^.*=//'
