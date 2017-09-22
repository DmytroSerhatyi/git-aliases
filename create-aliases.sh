echo "Creating Git aliases..."

declare -A aliases
aliases=(
    ["aliases"]="config --get-regexp alias"
    ["st"]="status"
    ["co"]="checkout"
    ["ci"]="commit"
    ["br"]="branch"
    ["cp"]="cherry-pick"
    ["shs"]="stash save"
    ["sha"]="stash apply"
    ["shsh"]="stash show -p"
    ["shl"]="stash list"
    ["logf"]="log --oneline --all --graph --decorate"
)

for i in "${!aliases[@]}"
do
    eval "git config --global alias.$i \"${aliases[$i]}\""
done

echo "Git aliases have been created."
