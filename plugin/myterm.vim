
let s:myTermCnt = 0
function! MyTerm(tn)
    let x = 0
    while x < a:tn
        execute "term ++hidden"
        let s:myTermCnt += 1
        let x += 1
    endwhile

    echo a:tn." shell are created."
endfunction

command! -nargs=1 Term call MyTerm(<args>)
