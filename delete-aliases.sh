echo "Deleting Git aliases..."

declare -a aliases
aliases=(
    "aliases"
    "st"
    "co"
    "ci"
    "br"
    "cp"
    "shs"
    "sha"
    "shsh"
    "shl"
    "lf"
)

for i in "${aliases[@]}"
do
    eval "git config --global --unset alias.$i"
done

echo "Git aliases have been deleted."
