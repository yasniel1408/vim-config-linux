"Plugins
call plug#begin('~/AppData/Local/nvim/plugged')
"Temas
"Themes
Plug 'morhetz/gruvbox'
Plug 'shinchu/lightline-gruvbox.vim'
Plug 'sheerun/vim-polyglot'
Plug 'joshdick/onedark.vim'
Plug 'safv12/andromeda.vim'
Plug 'ghifarit53/tokyonight-vim'

"IDE
Plug 'easymotion/vim-easymotion'

"Navigate with C-h C-l C-j C-k
"Navegar con C-h C-l C-j C-k
Plug 'christoomey/vim-tmux-navigator'

"NERDTREE
Plug 'preservim/nerdtree'
Plug 'ryanoasis/vim-devicons'
Plug 'jistr/vim-nerdtree-tabs'      
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

"Airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

"Stable version of coc
Plug 'neoclide/coc.nvim', {'branch': 'release'}

"Close pairs () [] {} ''
"Cerrar los pares () [] {} '' 
Plug 'jiangmiao/auto-pairs'
Plug 'alvan/vim-closetag'

"FZF
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim',

"colorizer plugin for #fe4918
Plug 'norcalli/nvim-colorizer.lua'

"Multiple cursor like in vscode
Plug 'terryma/vim-multiple-cursors'

"Have the indent lines 
Plug 'yggdroot/indentline'

"Git Integration ______________
Plug 'mhinz/vim-signify'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'
Plug 'junegunn/gv.vim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'kyazdani42/nvim-web-devicons'
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'

"Smooth Scrolling
Plug 'psliwka/vim-smoothie'

"REACT
Plug 'SirVer/ultisnips'
Plug 'mlaursen/vim-react-snippets'
Plug 'leafgarland/typescript-vim'
Plug 'peitalin/vim-jsx-typescript'
Plug 'eslint/eslint'
Plug 'prettier/prettier'

"Lenguaje
Plug 'inkarkat/vim-spellcheck'
Plug 'dpelle/vim-languagetool'

"Docker
Plug 'ekalinin/dockerfile.vim'
Plug 'docker/docker'
Plug 'honza/dockerfile.vim'
Plug 'avacariu/dockerfile.vim'
Plug 'kevinhui/vim-docker-tools'
"Open DockerTools Panel with :DockerToolsOpen, close it with :DockerToolsClose
"Toggle DockerTools Panel with :DockerToolsToggle
"Set Docker daemon host with :DockerToolsSetHost
"Support container commands (and more in the future!). For details please check out the documentation (:help docker-tools-commands)"Autocompletion for commands
"Full documentation in :help vim-docker-tools

"Kubernetes
"https://vimawesome.com/plugin/vikube-vim
Plug 'c9s/vikube.vim'
"https://vimawesome.com/plugin/vim-kubernetes
Plug 'andrewstuart/vim-kubernetes'

"_____________________________
call plug#end()
