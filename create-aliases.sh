echo "Creating Git aliases..."

source aliases.sh

for i in "${!aliases[@]}"
do
    eval "git config --global alias.$i \"${aliases[$i]}\""
done

echo "Git aliases have been created."
