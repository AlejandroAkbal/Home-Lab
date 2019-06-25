# tmux
if [[ -z "$TMUX" ]] && [ "$SSH_CONNECTION" != "" ]; then
    tmux attach-session -t ssh_tmux || tmux new-session -s ssh_tmux
fi

alias tmux='tmux -2'

# Archi Steam Farm
alias steamabrir='tmux new -s "steam" /home/pi/scripts/ArchiSteamFarm' 
alias sabrir='tmux new -s "steam" /home/pi/scripts/ArchiSteamFarm'

alias steam='tmux attach -t steam'

# tor
alias torserver='sudo -u debian-tor arm'

# PartyLoud
alias party="cd /home/pi/partyLoud && tmux new-session -s partyloud '/home/pi/partyLoud/partyloud.sh'"
