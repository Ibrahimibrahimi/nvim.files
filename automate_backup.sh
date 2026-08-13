# TODO put this script in ~/.config/autostart

# make the folder if not found
mkdir -p nvim

# copy from ~/.config/nvim
cp ~/.config/nvim/.stylua.toml,init.lua,lazy-lock.json,LICENSE,lua} nvim/ -r

echo "Copied !"

git add -A

git commit -m "backup successfull"

git push

