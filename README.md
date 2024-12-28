# Usage

Move original file and create symlink:

```sh
mkdir -p ~/dots/$TARGET_FOLDER
mv $TARGET ~/dots/$TARGET
ln -s ~/dots/$TARGET ~/.config/fish/config.fish
```

Remove symlink:

```sh
unlink <file>
```
