set -g status-right " #[fg=colour160] ♥ #[fg=colour69]#(bash ~/.tmux/scripts/remaining_battery.sh) | #(ifconfig | grep 192 | cut -d ' ' -f 2) | %H:%M %D "
