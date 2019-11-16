echo "Deleting Git aliases..."

source aliases.sh

for i in "${!aliases[@]}"
do
    eval "git config --global --unset alias.${aliases[$i]}"
done

echo "Git aliases have been deleted."
