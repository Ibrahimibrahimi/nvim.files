# TODO put this script in ~/.config/autostart

# make the folder if not found
cd ~/nvim.files


mkdir -p nvim

# copy from ~/.config/nvim
cp ~/.config/nvim/{.stylua.toml,init.lua,lazy-lock.json,LICENSE,lua} ~/nvim.files/nvim/ -r

# TODO log
echo "[INFO] .files copied" >> ~/nvim.files/history.log

echo "Copied !"

git add -A

git commit -m "backup successfull"

git push

echo "[INFO] Backup Successfull" >> ~/nvim.files/history.log
