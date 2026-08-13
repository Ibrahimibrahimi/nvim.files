# TODO put this script in ~/.config/autostart

# copy from ~/.config/nvim
cp ~/.config/nvim/{init.lua,lazy-lock.json,LICENSE,lua,README.md} . -r

echo "Copied !"

git add -A

git commit -m "backup successfull"

git push

