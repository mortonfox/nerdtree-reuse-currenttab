" ============================================================================
" File:        reuse_currenttab.vim
" Description: plugin for NERD Tree that prevents reuse of a window from another tab when activating a file node
" Maintainer:  Po Shan Cheah <morton@mortonfox.com>
" Last Change: July 22, 2015
" ============================================================================

if exists('g:loaded_nerdtree_reuse_currenttab')
    finish
endif
let g:loaded_nerdtree_reuse_currenttab = 1

call NERDTreeAddKeyMap({'key': 'o', 'callback': 'NERDTreeMyOpenFile', 'scope': 'FileNode', 'override': 1})
call NERDTreeAddKeyMap({'key': '<2-LeftMouse>', 'callback': 'NERDTreeMyOpenFile', 'scope': 'FileNode', 'override': 1})

" Activate a file node. Do not reuse window from another tab.
function! NERDTreeMyOpenFile(node)
    call a:node.activate({'reuse': 'currenttab', 'where': 'p'})
endfunction

" vim: set tw=0 sw=4:

