# source your own shrc file if exists
[ -f ~/.myenv/.env.sh ] && source ~/.myenv/.env.sh

# bash completion configuration
if [ -f $(brew --prefix)/etc/bash_completion ]; then
    .  $(brew --prefix)/etc/bash_completion
fi
