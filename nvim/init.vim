source ~/.config/nvim/plugins.vim
source ~/.config/nvim/default.vim

" Lua
exec 'luafile' '~/.config/nvim/config.lua'

" telescope
nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep hidden=true<cr> 

" nerdtree
let g:nerdtree_tabs_open_on_console_startup = 2
let g:nerdtree_tabs_autofind = 1
let g:nerdtree_tabs_smart_startup_focus = 1
let g:nerdtree_tabs_synchronize_view = 1
let g:NERDTreeDirArrows = 1
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'
let NERDTreeShowHidden=1
nnoremap <leader>n <plug>NERDTreeTabsToggle<cr>
nnoremap <leader>r <plug>NERDTreeTabsFind<cr>

" wintabs
map <C-H> <Plug>(wintabs_previous)
map <C-L> <Plug>(wintabs_next)
map <C-T>c <Plug>(wintabs_close)
map <C-T>u <Plug>(wintabs_undo)
map <C-T>o <Plug>(wintabs_only)
nnoremap Q <Plug>(wintabs_close)
nnoremap <C-W>c <Plug>(wintabs_close_window)

" Fugitive
nnoremap <space>gs :Git<cr>
nnoremap <space>gb :Gblame<cr>
nnoremap <space>gc :Gcommit -v<cr>
nnoremap <space>ga :Git add -p<cr>
nnoremap <space>gm :Gcommit --amend<cr>
nnoremap <space>gp :Gpush<cr>
nnoremap <space>gd :Gdiff<cr>
nnoremap <space>gw :Gwrite<cr>


" go
let g:go_highlight_types = 1
let g:go_highlight_fields = 1
let g:go_highlight_functions = 1
let g:go_highlight_function_calls = 1
let g:go_highlight_chan_whitespace_error = 1
let g:go_highlight_space_tab_error = 1
let g:go_highlight_build_constraints = 1
let g:go_highlight_generate_tags = 1
let g:go_def_mapping_enabled = 0
let g:go_build_tags = "integration"
au FileType go noremap <F7> :GoTestFunc<CR>
au FileType go noremap <F5> :GoTest<CR>
au FileType go noremap fs :GoFillStruct<CR>

"au FileType go noremap <Leader>F12 :GoDef<CR>
"au FileType go nmap <Leader>gd <Plug>(go-def-tab)

au FileType html nmap <Leader>b :exe ':silent !firefox %'<CR>:exe ':silent !firefox %'<CR>


" Floaterm
nnoremap   <silent>   <F12>   :FloatermToggle<CR>
tnoremap   <silent>   <F12>   <C-\><C-n>:FloatermToggle<CR>

" TYPESCRIPT

" set filetypes as typescriptreact
autocmd BufNewFile,BufRead *.tsx,*.jsx set filetype=typescriptreact

" dark red
hi tsxTagName guifg=#E06C75
hi tsxComponentName guifg=#E06C75
hi tsxCloseComponentName guifg=#E06C75

" orange
hi tsxCloseString guifg=#F99575
hi tsxCloseTag guifg=#F99575
hi tsxCloseTagName guifg=#F99575
hi tsxAttributeBraces guifg=#F99575
hi tsxEqual guifg=#F99575

" yellow
hi tsxAttrib guifg=#F8BD7F cterm=italic
