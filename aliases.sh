declare -A aliases
aliases=(
    ["aliases"]="config --get-regexp alias"
    ["st"]="status"
    ["ft"]="fetch"
    ["ftp"]="fetch -p"
    ["pp"]="pull -p"
    ["co"]="checkout"
    ["ci"]="commit"
    ["br"]="branch"
    ["cp"]="cherry-pick"
    ["shs"]="stash save"
    ["sha"]="stash apply"
    ["shsh"]="stash show -p"
    ["shl"]="stash list"
    ["lf"]="log --oneline --all --graph --decorate"
    ["rp"]="remote prune"
)
