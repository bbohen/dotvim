Basic vim configuration that can be easily set up on a new machine

Installation:

```
git clone git://github.com/bbohen/dotvim.git ~/.vim
```

Create symlinks:

 ```
 ln -s ~/.vim/vimrc ~/.vimrc
 ln -s ~/.vim/gvimrc ~/.gvimrc
```

Switch to the `~/.vim` directory, and fetch submodules:

```
 cd ~/.vim
 git submodule init
 git submodule update
```

To add a new plugin:

```
git submodule add git@github.com:author/vim-plugin.git ~/.vim/bundle/vim-plugin
```

Further reading:
 
- http://vimcasts.org/episodes/synchronizing-plugins-with-git-submodules-and-pathogen/
- https://github.com/noopkat/dotfiles
