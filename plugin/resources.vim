let g:ThesaurusFiles = "%s:p:h"
set thesaurus=$VIM.'/_vim/pack/misc/start/swy-ivim/thesaurus/mthesaurus.txt'

" 进行文件类型检测并加载对应的字典文件
autocmd filetype javascript set dictionary=$VIM/vimfiles/dict/javascript.dict
" 自动更新_vimrc autocmd! bufwritepost *_vimrc source $Vim\_vimrc
"指定模版位置
let g:TemplatePath=$VIM.'/_vim/pack/misc/start/swy-ivim/template/' 