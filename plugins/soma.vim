function ToSomaBuffer(text)
  let name = substitute(system("whoami"), "\n", "", "") 
  let tmpdir = system("echo -n $TMPDIR")
  call writefile(split(a:text, '\n'), tmpdir . "/". name . "_somarepl_buffer")
endfunction
  
vmap <C-c><C-c> "ry :call ToSomaBuffer(@r)<CR>
nmap <C-c><C-c> vip<C-c><C-c>
