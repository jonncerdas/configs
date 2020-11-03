" word movement
imap <S-Left> <Esc>bi
nmap <S-Left> b
imap <S-Right> <Esc><Right>wi
nmap <S-Right> w

" indent/unindent with tab/shift-tab
nmap <Tab> >>
nmap <S-tab> <<
imap <S-Tab> <Esc><<i
vmap <Tab> >gv
vmap <S-Tab> <gv

" move through buffers
nmap <leader>[ :bp!<CR>
nmap <leader>] :bn!<CR>
nmap <leader>x :bd<CR>

" tag list

map <leader>t :TagbarToggle<CR>

" Exit to normal mode
imap ii <Esc>

vmap <C-s> <ESC>:w

" copy, cut and paste
vmap <C-c> "+y
vmap <C-x> "+c
vmap <C-v> c<ESC>"+p
imap <C-v> <ESC>"+pa

" New line Normal mode
nnoremap <silent> oo :<C-u>call append(line("."),   repeat([""], v:count1))<CR>

inoremap <special> <expr> <Esc>[200~ XTermPasteBegin()

nmap <leader>l <Plug>(easymotion-bd-w)
nmap s <Plug>(easymotion-s2)
map t <Plug>(easymotion-bd-t)
map f <Plug>(easymotion-bd-f)
omap t <Plug>(easymotion-tl)
omap f <Plug>(easymotion-fl)

" jk motions: line motions
map <Leader>j <Plug>(easymotion-j)
map <Leader>k <Plug>(easymotion-k)
