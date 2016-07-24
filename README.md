# nerdtree-reuse-currenttab

## Introduction

When you open a file node in [NERDTree](https://github.com/scrooloose/nerdtree)
and if that file is already open in a buffer in another tab, NERDTree switches
to that tab to activate the file. Since I find this tab-switching behavior
rather jarring, I use this plugin to alter NERDTree's file open behavior so
that it will open the file in the current tab instead of switching tabs.

## Installation

### Pathogen

Use the following commands:

    cd ~/.vim/bundle
    git clone https://github.com/mortonfox/nerdtree-reuse-currenttab.git

### Vundle

Add the following to your vimrc:

    Plugin 'mortonfox/nerdtree-reuse-currenttab'

Install with ```:PluginInstall```.

### Manual Installation

Copy the ```reuse_currenttab.vim``` file to ```~/.vim/nerdtree_plugin/``` (*nix)
or ```~/vimfiles/nerdtree_plugin``` (Windows).

