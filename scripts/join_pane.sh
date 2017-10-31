#!/usr/bin/env bash

CURRENT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

source "$CURRENT_DIR/helpers.sh"

join_pane() {
	tmux command-prompt -p "join pane to:" "join-pane -t '%%'"
}

main() {
  join_pane
}
main
