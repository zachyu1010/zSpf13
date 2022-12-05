" remove trailing white spaces
function! MyRmTrailWtSpace()
    let l:save = winsaveview()
    keeppatterns %s/\s\+$//e
    call winrestview(l:save)
    echo "remove trailing white spaces"
endfunction

command! RmTrailWtSpace call MyRmTrailWtSpace()


" remove leanding white spaces
function! MyRmLeadWtSpace()
    let l:save = winsaveview()
    keeppatterns %s/^\s\+//e
    call winrestview(l:save)
    echo "remove leading white spaces"
endfunction

command! RmLeadWtSpace call MyRmLeadWtSpace()
