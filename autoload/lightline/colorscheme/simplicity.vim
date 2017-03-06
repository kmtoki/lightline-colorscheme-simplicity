""" for terminal and gray background

let s:p = {
  \ 'normal': {}, 'inactive': {},
  \ 'insert': {}, 'replace': {}, 'visual': {},
  \ 'tabline': {}
  \ }

let s:p.normal.left = [
  \ ['blue', 'black', 'none'],
  \ ['white', 'black']
  \ ]

let s:p.normal.right   = [
  \ ['white', 'black'],
  \ ['white', 'black'],
  \ ['white', 'black']
  \ ]

let s:p.inactive.right = [
  \ ['gray5', 'black'], 
  \ ['gray5', 'black'], 
  \ ['gray5', 'black'] 
  \ ]

let s:p.inactive.left = [ 
  \ [ 'gray5','black' ]
  \ ]

let s:p.insert.left = [
  \ ['green', 'black', 'none'],
  \ ['white', 'black']
  \ ]

let s:p.insert.right = [
  \ [ 'white', 'black' ], 
  \ [ 'white', 'black' ],
  \ [ 'white', 'black' ]
  \ ]

let s:p.replace.left = [
  \ ['red', 'black', 'none'],
  \ ['white', 'black']
  \ ]

let s:p.visual.left = [ 
  \ ['violet', 'black', 'none'], 
  \ ['white', 'black'] 
  \ ]

let s:p.normal.middle = [ [ 'white', 'black', 'none' ] ]
let s:p.insert.middle = [ [ 'white', 'black', 'none' ] ]
let s:p.replace.middle = s:p.normal.middle
let s:p.replace.right  = s:p.normal.right
let s:p.tabline.left   = [ [ 'white', 'black' ] ]
let s:p.tabline.tabsel = [ [ 'white', 'black' ] ]
let s:p.tabline.middle = [ [ 'white', 'black' ] ]
let s:p.tabline.right  = [ [ 'white', 'black' ] ]
let s:p.normal.error   = [ [ 'white', 'red' ] ]
let s:p.normal.warning = [ [ 'white', 'yellow' ] ]

let g:lightline#colorscheme#simplicity#palette = lightline#colorscheme#fill(s:p)
