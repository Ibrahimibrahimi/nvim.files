# TODO put this script in ~/.config/autostart

# copy from ~/.config/nvim
cp ~/.config/nvim . -r

echo "Copied !"

git add -A

git commit -m "backup successfull"

git push

