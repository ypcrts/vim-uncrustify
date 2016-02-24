func! s:Uncrustify(a,b) range
    :execute ":".a:a.",".a:b."! uncrustify -q -l " . (&l:ft == "objc" ? "oc" : &l:ft) . " --frag"
endfunction
command! -range=% Uncrustify call s:Uncrustify(<line1>,<line2>)
