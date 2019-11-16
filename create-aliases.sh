echo "Creating Git aliases..."

source aliases.sh

for i in "${!aliases[@]}"
do
    eval "git config --global alias.${aliases[$i]} \"${commands[$i]}\""
done

echo "Git aliases have been created."
