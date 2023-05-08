"Plugins
call plug#begin('~/.config/nvim/plugged')

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
Plug 'camspiers/animate.vim'
Plug 'camspiers/lens.vim'

"Navigate with C-h C-l C-j C-k
"Navegar con C-h C-l C-j C-k
Plug 'christoomey/vim-tmux-navigator'

"NERDTREE
Plug 'preservim/nerdtree'
Plug 'ryanoasis/vim-devicons'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

"Smooth Scrolling
Plug 'psliwka/vim-smoothie'

"Airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

"Stable version of coc
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'neoclide/coc.nvim', {'do': { -> coc#util#install()}}
Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'yarn install --frozen-lockfile'}
Plug 'neoclide/coc-snippets', {'do': 'yarn install --frozen-lockfile'}
Plug 'neoclide/coc-tsserver', {'do': 'yarn install --frozen-lockfile'}
Plug 'neoclide/coc-prettier', {'do': 'yarn install --frozen-lockfile'}
Plug 'neoclide/coc-eslint', {'do': 'yarn install --frozen-lockfile'}
Plug 'neoclide/coc-tslint', {'do': 'yarn install --frozen-lockfile'}
Plug 'neoclide/coc-css', {'do': 'yarn install --frozen-lockfile'}
Plug 'neoclide/coc-lists', {'do': 'yarn install --frozen-lockfile'} "mru and stuff
Plug 'neoclide/coc-highlight', {'do': 'yarn install --frozen-lockfile'} "color highlighting
Plug 'neoclide/coc-git', {'do': 'yarn install --frozen-lockfile'}

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
Plug 'kablamo/vim-git-log'
Plug 'gregsexton/gitv'
Plug 'tpope/vim-fugitive'
Plug 'jaxbot/github-issues.vim'

"REACT
Plug 'mlaursen/vim-react-snippets'
Plug 'leafgarland/typescript-vim'
Plug 'peitalin/vim-jsx-typescript'
Plug 'eslint/eslint'
Plug 'prettier/prettier'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'bentayloruk/vim-react-es6-snippets'
Plug 'dominikduda/vim_es7_javascript_react_snippets'
Plug 'dsznajder/vscode-es7-javascript-react-snippets', { 'do': 'yarn install --frozen-lockfile && yarn compile' }

"Generic Programming Support
Plug 'honza/vim-snippets'
Plug 'Townk/vim-autoclose'
Plug 'tomtom/tcomment_vim'
Plug 'tobyS/vmustache'
Plug 'janko-m/vim-test'
Plug 'maksimr/vim-jsbeautify'
Plug 'vim-syntastic/syntastic'
Plug 'neomake/neomake'

"Lenguaje
Plug 'inkarkat/vim-spellcheck'
Plug 'dpelle/vim-languagetool'

"Markdown / Writting
Plug 'reedes/vim-pencil'
Plug 'tpope/vim-markdown'
Plug 'jtratner/vim-flavored-markdown'

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

"Auto save
Plug '907th/vim-auto-save'

"Errors inline
Plug 'w0rp/ale'
Plug 'dense-analysis/ale'

"_____________________________
call plug#end()

