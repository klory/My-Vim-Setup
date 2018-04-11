# MyVim

For Ubuntu 16.04
```
sudo apt install vim
```

1. Install Vundle
```
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
```

2. Copy .vimrc into your `home_dir`
```
wget -O ~/.vimrc https://raw.githubusercontent.com/klory/MyVim/master/.vimrc
```

3. Install Plugins

In your terminal,
```
vim ~/.vimrc
```

In your vim,
```
:PluginInstall
```
