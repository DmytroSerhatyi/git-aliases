# Git Aliases

## Some useful Git aliases for those who love using Git on command line ;)

Alias | Command | Description
--- | --- | ---
aliases | config --get-regexp alias | Show all aliases.
st | status | Status.
ft | fetch | Fetch.
ftp | fetch -p | Fetch and prune.
pp | pull -p | Pull and prune.
co | checkout | Checkout.
ci | commit | Commit.
br | branch | Branch.
cp | cherry-pick| Cherry pick.
shs | stash save | Save changes to stash.
sha | stash apply | Apply changes from stash.
shsh | stash show -p | Show differences for stashed changes.
shl | stash list | Show all stashed changes.
lf | log --oneline --all --graph --decorate | Show history tree for all branches. Stands for "log full".
rp | remote prune | Prune remote branches.

There aren't aliases for some useful and frequently used commands ("reset --hard", "stash drop", "stash pop") to avoid some negative consequences.

Run `create-aliases.sh` to create aliases automatically.  
Run `delete-aliases.sh` to delete aliases automatically.  
Run `update-aliases.sh` to delete suggested aliases and create them again.
