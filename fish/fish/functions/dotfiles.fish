function dotfiles --wraps='git --git-dir=$HOME/.dotfiles.git --work-tree=$HOME $argv' --description 'alias dotfiles=git --git-dir=$HOME/.dotfiles.git --work-tree=$HOME $argv'
    git --git-dir=$HOME/.dotfiles.git --work-tree=$HOME $argv $argv
end
