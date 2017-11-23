" file located in ~/vimfiles/after/ftplugin in windows "

echo "Loading custom python file"
nnoremap <silent> <F5> :update<CR>:!python.exe %<CR>
setlocal expandtab tabstop=4 shiftwidth=4
