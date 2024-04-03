# export FZF_DEFAULT_COMMAND="find . -mindepth 1 -path '*/\.*\' -prune -o -type f -print -o -type l -print 2> /dev/null | cut -b3-"
export FZF_DEFAULT_COMMAND='fd --type f --exclude "Library"'
export FZF_DEFAULT_OPTS="--walker-skip .git,node_modules,.Trash,Containers,'Group Containers',Cache"
_fzf_compgen_path() {
  fd --hidden --follow --exclude ".git" --exclude "Library"  . "$1"
}

# Use fd to generate the list for directory completion
_fzf_compgen_dir() {
  fd --type d --hidden --follow --exclude ".git" --exclude "Library"  . "$1"
}
