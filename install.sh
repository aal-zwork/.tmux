#!/usr/bin/env bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

ln -sf $DIR/plugins/gapakoz/.tmux/.tmux.conf ~/
ln -sf $DIR/.tmux.conf.local ~/
