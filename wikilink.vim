function! s:wikilink() abort
  let l:page_title = input('Page title: ')
  let l:filename = tolower(l:page_title)
  let l:filename = substitute(l:filename, "[^[:alnum:]]", "-", "g")
  let l:filename = join(filter(split(l:filename, '-'), 'v:val !=# ""'), '-')
  let l:filename .= '.md'
  return '[' . l:page_title . ']({% link ' . l:filename . ' %})'
  "[Good entry point]({% link good-entry-point.md %})"
endfunction

inoremap <C-R><C-W> <C-R>=<SID>wikilink()<CR>
