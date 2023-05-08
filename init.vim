"██╗███╗░░██╗██╗████████╗░░░██╗░░░██╗██╗███╗░░░███╗
"██║████╗░██║██║╚══██╔══╝░░░██║░░░██║██║████╗░████║
"██║██╔██╗██║██║░░░██║░░░░░░╚██╗░██╔╝██║██╔████╔██║
"██║██║╚████║██║░░░██║░░░░░░░╚████╔╝░██║██║╚██╔╝██║
"██║██║░╚███║██║░░░██║░░░██╗░░╚██╔╝░░██║██║░╚═╝░██║
"╚═╝╚═╝░░╚══╝╚═╝░░░╚═╝░░░╚═╝░░░╚═╝░░░╚═╝╚═╝░░░░░╚═╝
"𝕓𝕪 𝕁𝕠𝕒𝕢𝕦𝕚𝕟 𝕍𝕒𝕣𝕖𝕝𝕒 𝕐𝕋
"https://www.youtube.com/channel/UCw1Ipy5_P1OL0zUJMfYC7-A
"
"---------------------------------vim config----------------------------
syntax on
set number
set mouse=a
set clipboard=unnamed
set showcmd
set ruler
set encoding=UTF-8
set showmatch
set sw=2
set relativenumber
let mapleader = " "
set laststatus=2

set backspace=2
set guioptions-=T
set guioptions-=L
set fileformat=unix

"Get out of insert mode
"Salir de modo insertar
imap nn <Esc>
imap <C-c> <Esc>l

"mueve bloques de codigo en modo visual o V-Line
"Moves Blocks of code in visual mode or V-Line xnoremap K :move '<-2<CR>gv-gv xnoremap J :move '>+1<CR>gv-gv
xnoremap K :move '<-2<CR>gv-gv
xnoremap J :move '>+1<CR>gv-gv

" Better indenting
" Mejor Indentación
vnoremap < <gv
vnoremap > >gv

"-------------------------------Sources-------------------------------
source ~/.config/nvim/plugins/plugins.vim
source ~/.config/nvim/plugins/plug-config.vim
source ~/.config/nvim/themes/onedark.vim
"--------------------------------Plugins Config--------------------------------------------
"save file
"guardar archivo
nmap <leader>w :w <CR>
"cerrar ventana
"close current  window
nmap <C-w> :q <CR>
nmap <leader>q :q <CR>
nmap <leader>so :so%<CR>

"search commands
"comandos de busqueda
nmap <leader>gs  :CocSearch
nmap <leader>fs :FZF<CR>
nmap <leader>rg :Rg<CR>

"configuracion de tabs
let g:indentLine_enabled = 1
let g:indentLine_char = '▏'
let g:indentLine_faster = 1
let g:indentLine_fileTypeExclude=["nerdtree"]

"abrir Nerdtree
"open nerdtree
nmap <Leader>e :NERDTree<CR>
let NERDTreeShowHidden=1
let NERDTreeIgnore=['\.git$']
let NERDTreeIgnore=['\.git$', '\.idea$', '\.vscode$', '\.history$']



function! SetupCommandAbbrs(from, to)
  exec 'cnoreabbrev <expr> '.a:from
        \ .' ((getcmdtype() ==# ":" && getcmdline() ==# "'.a:from.'")'
        \ .'? ("'.a:to.'") : ("'.a:from.'"))'
endfunction

" Use C to open coc config
call SetupCommandAbbrs('C', 'CocConfig')
"open cocExplorer
"Buscar dos carácteres con easymotion
"Search for two chars with easymotion
nmap <Leader>s <Plug>(easymotion-s2)

" TAB in general mode will move to text buffer
" TAB en modo normal se moverá al siguiente buffer
nnoremap <silent> <TAB> :bnext<CR>

" SHIFT-TAB will go back
" SHIFT-TAB va para atras
nnoremap <silent> <S-TAB> :bprevious<CR>

"close buffer
"cerrar buffer
nmap <leader>bd :bdelete<CR>

"--gruvbox config--
"colorscheme onedark
"let g:gruvbox_contrast_dark = "medium" Using Lua functions: tescope
"

nnoremap <leader>ff <cmd>lua require('telescope.builtin').find_files()<cr> "Buscar un archivo
nnoremap <leader>FF <cmd>lua require('telescope.builtin').grep_string()<cr> "Buscar una palabra que tenga marcada
nnoremap <leader>fg <cmd>lua require('telescope.builtin').live_grep()<cr> "Buscar una palabra entre los archivos
nnoremap <leader>fb <cmd>lua require('telescope.builtin').buffers()<cr> "Buscar una ventana de las que tengo abierta
nnoremap <leader>fh <cmd>lua require('telescope.builtin').help_tags()<cr>
nnoremap <leader>gb <cmd>lua require('telescope.builtin').git_branches()<cr>
nnoremap <leader>gs <cmd>lua require('telescope.builtin').git_status()<cr>
nnoremap <leader>gc <cmd>lua require('telescope.builtin').git_commits()<cr>
nnoremap <leader>GC <cmd>lua require('telescope.builtin').git_bcommits()<cr>
nnoremap <leader>GS <cmd>lua require('telescope.builtin').git_stash()<cr>

nmap <silent> <M-CR>   :ImportSymbol<CR>
imap <silent> <M-CR>   <Esc>:ImportSymbol<CR>a

set cmdheight=1
let g:tokyonight_style = 'night' " available: night, storm
let g:tokyonight_enable_italic = 0
colorscheme tokyonight

"Close tags automatically
"Cerrar tags automaticamente
let g:closetag_filenames = '*.html,*.xhtml,*.phtml, *.jsx, *.js, *.ts, *.tsx'

"autosave
let g:auto_save = 0  " enable AutoSave on Vim startup
let g:auto_save_events = ["TextChanged"] " InsertLeave, TextChanged, CursorHold, CompleteDone
let g:auto_save_write_all_buffers = 1  " write all open buffers as if you would use :wa

"-----------------------------------------------------------------
"
"" Importación automática al guardar en go
" format with goimports instead of gofmt
let g:go_fmt_command = "goimports"
" Dictionary
set spell
set spelllang=es,en
