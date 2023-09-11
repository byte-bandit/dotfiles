source ~/.config/nvim/plugins.vim
source ~/.config/nvim/default.vim

" Lua
exec 'luafile' '~/.config/nvim/config.lua'

" Barbar bindings
" Move to previous/next
nnoremap <silent>    <A-,> <Cmd>BufferPrevious<CR>
nnoremap <silent>    <A-.> <Cmd>BufferNext<CR>

" Re-order to previous/next
nnoremap <silent>    <A-<> <Cmd>BufferMovePrevious<CR>
nnoremap <silent>    <A->> <Cmd>BufferMoveNext<CR>

" Goto buffer in position...
nnoremap <silent>    <A-1> <Cmd>BufferGoto 1<CR>
nnoremap <silent>    <A-2> <Cmd>BufferGoto 2<CR>
nnoremap <silent>    <A-3> <Cmd>BufferGoto 3<CR>
nnoremap <silent>    <A-4> <Cmd>BufferGoto 4<CR>
nnoremap <silent>    <A-5> <Cmd>BufferGoto 5<CR>
nnoremap <silent>    <A-6> <Cmd>BufferGoto 6<CR>
nnoremap <silent>    <A-7> <Cmd>BufferGoto 7<CR>
nnoremap <silent>    <A-8> <Cmd>BufferGoto 8<CR>
nnoremap <silent>    <A-9> <Cmd>BufferGoto 9<CR>
nnoremap <silent>    <A-0> <Cmd>BufferLast<CR>

" Pin/unpin buffer
nnoremap <silent>    <A-p> <Cmd>BufferPin<CR>

" Close buffer
nnoremap <silent>    <A-c> <Cmd>BufferClose<CR>
" Restore buffer
nnoremap <silent>    <A-s-c> <Cmd>BufferRestore<CR>

" Neo-tree
nnoremap <silent> <leader>r <Cmd>Neotree reveal<CR>
nnoremap <silent> <leader>n <Cmd>Neotree toggle<CR>

" telescope
nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep hidden=true<cr> 
nnoremap <leader>fr <cmd>Telescope resume<cr> 

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
let g:go_debug_windows = {
      \ 'vars':       'rightbelow 60vnew',
      \ 'stack':      'rightbelow 10new',
\ }

" remap GH Copilot auto accept to other key
imap <silent><script><expr> <A-Space> copilot#Accept("\<CR>")
let g:copilot_no_tab_map = v:true


" scratch
let g:scratch_persistence_file = ".scratch/pad.MD"

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
