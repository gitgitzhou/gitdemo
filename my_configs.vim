set foldmethod=indent
set foldlevel=1
set foldclose=all
set number
"
" use space to fold and unfold
nnoremap <space> za

" Quickly insert an empty new line without entering insert mode
nnoremap <Leader>o o<Esc>
nnoremap <Leader>O O<Esc>

" Quickly run python, c and c++ files in terminal
nnoremap <F5> <Esc>:w<CR>:!clear;python %<CR>
nnoremap <F6> <Esc>:w<CR>:!clear;gcc %<CR><Esc>:!./a.out<CR>
nnoremap <F6> <Esc>:w<CR>:!clear;g++ %<CR><Esc>:!./a.out<CR>

" Open ack.vim for fast search
map <leader>g :Ack!<space>
map <leader>gf :AckFile!<space>

" let g:pymode = 0
let g:pymode_lint_cwindow = 0
let g:pymode_run = 1 
let g:pymode_rope = 0
let g:pymode_lint_on_fly = 0 
let g:pymode_run_bind = '<leader>rrr'

" let g:ycm_global_ycm_extra_conf = '/home/jianfenz/.vim_runtime/my_plugins/YouCompleteMe/.ycm_extra_conf_all.py'

" let g:ycm_extra_conf_globlist = ['~/project/my_scripts*','!~/*']

autocmd FileType python setlocal completeopt-=preview

let g:multi_cursor_use_default_mapping=0
" change default mapping
let g:multi_cursor_start_word_key      = '<C-n>'
let g:multi_cursor_next_key            = '<C-n>'
let g:multi_cursor_prev_key            = '<C-p>'
let g:multi_cursor_skip_key            = '<C-x>'
let g:multi_cursor_quit_key            = '<Esc>'
