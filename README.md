# nerdtree-reuse-currenttab

## Introduction

When you open a file node in NERDTree and if that file is already open in a
buffer in another tab, NERDTree switches to that tab to activate the file. I
find this tab-switching behavior rather jarring, so I use this plugin to alter
the file open behavior so NERDTree no longer switches tabs.

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

