
function! MyCsTag()
    let l:cwd = getcwd()
    execute "cd $PROJ1"
    call system('cstag.sh')
    execute "cd ".l:cwd
    execute "cs reset"
    echo "cstag at ".$PROJ1
endfunction

command! Cstag call MyCsTag()
