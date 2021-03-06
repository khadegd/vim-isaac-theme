let g:airline#themes#isaac#palette = {}

let s:N1 = [ '#ffffff' , '#7e93b9' , 255 , 27  ]
let s:N2 = [ '#7e93b9' , '#fafafa' , 18  , 45  ]
let s:N3 = [ '#7e93b9' , '#f1f1f1' , 27  , 159 ]
let g:airline#themes#isaac#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)
let g:airline#themes#isaac#palette.normal_modified = {
      \ 'airline_c': [ '#cb1c01' , '#fafafa' , 160     , 224     , ''     ] ,
      \ }


let s:I1 = [ '#ffffff' , '#7e93b9' , 255 , 27  ]
let s:I2 = [ '#7e93b9' , '#f1f1f1' , 18  , 45  ]
let s:I3 = [ '#7e93b9' , '#fafafa' , 23  , 156 ]
let g:airline#themes#isaac#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
let g:airline#themes#isaac#palette.insert_modified = {
      \ 'airline_c': [ '#cb1c01' , '#fafafa' , 160     , 224     , ''     ] ,
      \ }
let g:airline#themes#isaac#palette.insert_paste = {
      \ 'airline_a': [ s:I1[0]   , '#996b14' , s:I1[2] , 172     , ''     ] ,
      \ }


let g:airline#themes#isaac#palette.replace = copy(g:airline#themes#light#palette.insert)
let g:airline#themes#isaac#palette.replace.airline_a = [ s:I2[0]   , '#cb1c01' , s:I1[2] , 196     , ''     ]
let g:airline#themes#isaac#palette.replace_modified = g:airline#themes#light#palette.insert_modified


let s:V1 = [ '#fafafa' , '#996b14' , 255 , 202 ]
let s:V2 = [ '#996b14' , '#fafafa' , 18  , 45  ]
let s:V3 = [ '#42567b' , '#fff1d6' , 23  , 156 ]
let g:airline#themes#isaac#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
let g:airline#themes#isaac#palette.visual_modified = {
      \ 'airline_c': [ '#cb1c01' , '#fafafa' , 160     , 224     , ''     ] ,
      \ }


let s:IA1 = [ '#7e93b9' , '#f1f1f1' , 242 , 249 , '' ]
let s:IA2 = [ '#7e93b9' , '#f1f1f1' , 245 , 252 , '' ]
let s:IA3 = [ '#7e93b9' , '#f1f1f1' , 248 , 255 , '' ]
let g:airline#themes#isaac#palette.inactive = airline#themes#generate_color_map(s:IA1, s:IA2, s:IA3)
let g:airline#themes#isaac#palette.inactive_modified = {
      \ 'airline_c': [ '#cb1c01' , ''        , 160     , ''      , ''     ] ,
      \ }

