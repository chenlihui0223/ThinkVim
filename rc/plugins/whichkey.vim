let g:which_key_map =  {}
let g:which_key_map = {
      \ 'name' : 'ThinkVimRoot ' ,
      \ '1' : 'Buffer-1'      ,
      \ '2' : 'Buffer-2'      ,
      \ '3' : 'Buffer-3'      ,
      \ '4' : 'Buffer-4'      ,
      \ '5' : 'Buffer-5'      ,
      \ '6' : 'Buffer-6'      ,
      \ '7' : 'Buffer-7'      ,
      \ '8' : 'Buffer-8'      ,
      \ '9' : 'Buffer-9'      ,
      \ '0' : 'Buffer-10'      ,
      \ 'e' : 'OpenNerdtree' ,
      \ 'f' : {
            \ 'name' : '+FzfCommand',
            \ 'f' : 'FindFile',
            \ 'r' : 'RgSearch',
            \ 'c' : 'ColorChange',
            \ },
      \ 'm' : 'OpenMundo' ,
      \ 'n' : 'Cancelhighlight',
      \ 's' : 'ALEToggle',
      \ 'd' : 'ALEDetail',
      \ 'w' : 'Save',
      \ 'h' : 'Tabpre',
      \ 'l' : 'Tabnext',
      \ 'space' : {
            \ 'name' : '+Easymotion',
            \ 'w' : 'Easymotion-w',
            \ 'b' : 'Easymotion-b',
            \ 'f' : 'Easymotion-f',
            \ },
      \ 'c' : {
            \ 'name' : '+NerdCommenter',
            \ },
      \ 'g' : {
            \ 'name' : '+vim-go',
            \ 'r'    : 'GoRename',
            \ 'o ': {
                \ 'name':'+GoTool',
                \ 'i'   :'GoInfo',
                \ 'd'   :'GoDoc',
                \ 'r'   :'GoRun',
                \ 'b'   :'GoBuild',
                \ 't'   :'GoTest',
                \ 'c'   :'GoCoverage',
                \ },
             \ 'd':{
                \ 'name':'+GoTool',
                \ 'v': 'GodefVertical',
                \ },
            \ },
      \ }

let g:which_key_localmap ={
      \ 'name' : '+LocalLeaderKey'  ,
      \ 'b'    : 'DeniteBuferr'     ,
      \ 'c'    : {
              \ 'name' : '+CocList' ,
              \ 'a'    : 'CocDiagnostics',
              \ 'c'    : 'CocCommands',
              \ 'e'    : 'CocExtensions',
              \ 'j'    : 'CocNext',
              \ 'k'    : 'CocPrev',
              \ 'o'    : 'CocOutLine',
              \ 'r'    : 'CocResume',
              \ 's'    : 'CocIsymbols',
              \ },
      \ 'g'    : 'Open-Tagbar',
      \ 'f'    : 'FzfRgWord',
      \ 'l'    : 'DeniteLine',
      \ 'o'    : 'DeniteFileOld',
      \ 'r'    : 'QuickRun',
      \ 's'    : 'DeniteCode',
      \ 'w'    : 'DeniteCursorWorld',
      \ 'e'    : 'DefxToggle',
      \ 'd'    : 'Dash',
      \ }

let g:which_key_rsbgmap = {
      \ 'name' : '+RightSquarebrackets',
      \ 'a'    : 'AleNextWarp',
      \ 'c'    : 'CocDiagnosticsNext',
      \ 'b'    : 'NextBuffer',
      \ }

let g:which_key_lsbgmap = {
      \ 'name' : '+LeftSquarebrackets',
      \ 'a'    : 'AlePreWarp',
      \ 'c'    : 'CocDiagnosticsPre',
      \ 'b'    : 'PreBuffer',
      \ }
