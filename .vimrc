" Plugins and stuffs {{{1
    " Vbundle {{{2  Get it here: https://github.com/gmarik/vundle
        set nocompatible               " be iMproved
        filetype off                   " required!

        set rtp+=~/.vim/bundle/vundle/
        call vundle#rc()

        " let Vundle manage Vundle
        " required!
        Bundle 'gmarik/vundle'

        " My Bundles here:
        "
        " original repos on github
        Bundle 'benmills/vimux'
        Bundle 'tpope/vim-fugitive'
        Bundle 'Lokaltog/vim-easymotion'
        Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
        Bundle 'vim-scripts/snipMate'
        " multicursor only works with MacVim. mvim -v in terminal.
        Bundle 'paradigm/vim-multicursor'
        Bundle 'Lokaltog/vim-powerline'

        " vim-scripts repos
        Bundle 'L9'
        Bundle 'FuzzyFinder'
        Bundle 'vim-scripts/vimwiki'
        " non github repos
        Bundle 'git://git.wincent.com/command-t.git'
        "

        filetype plugin indent on     " required!
        "
        " Brief help
        " :BundleList          - list configured bundles
        " :BundleInstall(!)    - install(update) bundles
        " :BundleSearch(!) foo - search(or refresh cache first) for foo
        " :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
        "
        " see :h vundle for more details or wiki for FAQ
        " NOTE: comments after Bundle command are not allowed..

        "
    " Plugins {{{2
        " Easy motion
        let g:EasyMotion_leader_key = '<Leader>'
        " Multicursor
        nnoremap <leader>i :<c-u>call MultiCursorPlaceCursor()<cr>
        nnoremap <leader>u :<c-u>call MultiCursorManual()<cr>
        nnoremap <leader>o :<c-u>call MultiCursorRemoveCursors()<cr>
        let g:multicursor_quit = "<C-c>"
        " PowerLine
        let g:Powerline_symbols = 'fancy'
" Settings {{{1
set encoding=utf8
set nocompatible
set foldmethod=marker
set smartindent
set autoindent
set tabstop=4
set softtabstop=4
set shiftwidth=4
set laststatus=2
set list
set listchars=tab:>-,trail:.
syntax on

" Theme
set background=dark
" colorscheme wombat256i " Get it here: https://github.com/dsolstad/vim-wombat256i and place wombat256i.vim in ~/.vim/colors/
colorscheme wombat256mod " Get it here: https://github.com/vim-scripts/wombat256.vim (solves MacVim's white background in wombat256i)
" Bindings {{{1
    nnoremap <C-t> :%s/\s\+$//<cr> " http://vim.wikia.com/wiki/Remove_unwanted_spaces
    inoremap jj <Esc>

" }}}
