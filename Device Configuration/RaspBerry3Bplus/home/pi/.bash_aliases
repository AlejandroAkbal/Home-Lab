# tmux
if [[ -z "$TMUX" ]] && [ "$SSH_CONNECTION" != "" ]; then
    tmux attach-session -t ssh_tmux || tmux new-session -s ssh_tmux
fi

alias tmux='tmux -2'

# Archi Steam Farm
alias steamabrir='tmux new -s "steam" /home/pi/Scripts/steam/ArchiSteamFarm'

alias steam='tmux attach -t steam'

# tor
alias torserver='sudo -u debian-tor arm'

# PartyLoud
alias party="cd /home/pi/Scripts/partyLoud && tmux new-session -s partyloud '/home/pi/Scripts/partyLoud/partyloud.sh'"
