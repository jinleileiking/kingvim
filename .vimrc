set nocompatible " be iMproved
filetype off " required!  

call plug#begin('~/.vim/plugged')
"--------must-----------
Plug 'altercation/vim-colors-solarized'
Plug 'scrooloose/nerdtree'


Plug 'cyansprite/Extract'
Plug 'majutsushi/tagbar'
Plug 'gregsexton/gitv'
Plug 'airblade/vim-gitgutter'
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
Plug 'mhinz/vim-grepper'
Plug 'w0rp/ale' "~~~~~~~~~~~~error check
Plug 'tpope/vim-commentary'
Plug 'janko-m/vim-test'
Plug 'tmux-plugins/vim-tmux-focus-events' " required by tmux-clipboard
Plug 'roxma/vim-tmux-clipboard'
Plug 'vim-scripts/Mark--Karkat' "Highlight what you want
Plug 'kshenoy/vim-signature' "~~~~~~~~~~~~~~~~~mark~~~~~~~~~~~~~~~~
Plug 'gcmt/taboo.vim' "~~~~~~~~~~~~~~~~~~TABLIne~~~~~~~~~~~~~~~~~~~~~~~~ 
Plug 'neoclide/coc.nvim', {'tag': '*', 'do': './install.sh'}
Plug 'Shougo/echodoc.vim' "Displays function signatures from completions in the command line.
Plug 'vim-scripts/DrawIt' "~----------------draw arrow-------------
Plug 'tpope/vim-repeat'
Plug 'Lokaltog/vim-easymotion'
Plug 'vim-scripts/matchit.zip' " extend %  默认的% 只能匹配简单的比如括号, 这个扩展了一些
Plug 'jiangmiao/auto-pairs' "Insert or delete brackets, parens, quotes in pair.
Plug 'tpope/vim-surround' "  'hello world' -> (hello world)
Plug 'terryma/vim-multiple-cursors' " 和neo冲突
Plug 'mhinz/vim-startify'
Plug 'mhinz/vim-signify' "~~~~~~~~~~mark git dif
" Plug 'maralla/completor.vim'
" if has('nvim')
"   Plug 'Shougo/defx.nvim', { 'do': ':UpdateRemotePlugins' }
" else
"   Plug 'Shougo/defx.nvim'
"   Plug 'roxma/nvim-yarp'
"   Plug 'roxma/vim-hug-neovim-rpc'
" endif
" if has('nvim')
"   Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
" else
"   Plug 'Shougo/deoplete.nvim'
"   Plug 'roxma/nvim-yarp'
"   Plug 'roxma/vim-hug-neovim-rpc'
" endif
" Plug 'deoplete-plugins/deoplete-go', { 'do': 'make'}
" Plug 'Shougo/vimproc.vim'
" Plug 'Shougo/unite.vim'
"Plug 'greyblake/vim-preview' "~~~~~~~~~~~~~~~~~~~~~~~~~md, rdoc, textile~~~~~~~~~~~~~~~~
" Plug 'Valloric/YouCompleteMe'
"Plug 'kien/ctrlp.vim'
" Plug 'svermeulen/vim-easyclip'
" Plug 'nathanaelkane/vim-indent-guides'
"Plug 'Yggdroot/indentLine.git'
" Plug 'Shougo/denite.nvim'
" Plug 'Shougo/neomru.vim'
"Plug 'vim-scripts/FuzzyFinder'
" Plug 'mileszs/ack.vim'
"Plug 'scrooloose/nerdcommenter'
"Plug 'EnhCommentify.vim'
" Plug 'tomtom/tcomment_vim'
" Plug 'scrooloose/syntastic'
"Plug 'TagHighlight'
" Plug 'MarcWeber/vim-addon-mw-utils'
" Plug 'tomtom/tlib_vim'
" Plug 'garbas/vim-snipmate'
" Plug 'jinleileiking/snipmate-snippets'
"Plug 'scrooloose/snipmate-snippets'
"Plug 'honza/snipmate-snippets'
"Plug 'msanders/snipmate.vim'// not maintained
" Plug 'SirVer/ultisnips'
" Plug 'honza/vim-snippets'
"Plug 'Lokaltog/vim-powerline'
" Plug 'zefei/vim-wintabs'
" Plug 'nsf/gocode', {'rtp': 'vim/'}
" Plug 'jodosha/vim-godebug' 
" Plug 'athom/more-colorful.vim'  "html and go
" Plug 'chrisbra/NrrwRgn' "Narrowing means focussing on a region and making the rest inaccessible.
"Plug 'powerman/vim-Plug-AnsiEsc' " 显示命令行颜色
"Plug 'FuzzyFinder'
"Plug 'git://git.wincent.com/command-t.git'
"Plug 'wincent/Command-T'
"Plug 'xolox/vim-easytags' "Auto reload ctags
"Plug 'echofunc.vim' "When you type '(' after a function name in insert mode, the function declaration will be displayed in the command line automatically.
" Plug 'pbrisbin/vim-mkdir'
"Plug 'ShowMarks'
"Plug 'tpope/vim-fugitive'
"Plug 'a.vim' "~~~~~~~~~~~~~~~~~~~~~~align~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
"Plug 'vim-scripts/ZoomWin' " show only window
"Plug 'jeetsukumaran/vim-buffergator' "Buffergator is a Plug for listing, navigating between, and selecting buffers to edit.
"Plug 'sjl/gundo.vim' "Gundo is a Plug to make browsing this ridiculously powerful undo tree less painful.
"Plug 'michaeljsmith/vim-indent-object' "This Plug defines a new text object, based on indentation levels. This is very useful in languages such as Python, in which the syntax defines scope in terms of indentation.
"Plug 'rgarver/Kwbd.vim' "Keep Window on Buffer Delete - Improved
"Plug 'Gist.vim'
"Plug 'Conque-Shell'
"Plug 'rson/vim-conque'
"Plug 'tpope/vim-speeddating'
" Plug 'xolox/vim-misc'
"Plug 'rstacruz/sparkup', {'rtp': 'vim/'}
"Plug 'mutewinter/bufpos' " Navigation
"Plug 'spiiph/vim-space'
"Plug 'mutewinter/LustyJuggler'
"Plug 'dickeytk/status.vim' " UI Additions
"Plug 'mutewinter/ir_black_mod'
"Plug 'godlygeek/csapprox'
"Plug 'mkitt/browser-refresh.vim' " OS Integration
"Plug 'hexHighlight.vim'
"Plug 'IndexedSearch' " Automatic Helpers
"Plug 'xolox/vim-session'
"Plug 'mutewinter/taskpaper.vim' " Language Additions
"Plug 'msanders/cocoa.vim'
"Plug 'L9' " Libraries
"closetag
"camelcasemotion
"hammer
"mru
"Plug 'OmniCppComplete'
"Plug 'ifdef-highlighting'
"simplefold
"vim-abolish
"vim-colors-solarized
"vim-extradite
"vim-pastie
"vim-rake
"vim-ruby-sinatra
"zencoding-vim
"Plug 'jistr/vim-nerdtree-tabs'
"Plug 'VOoM' "VOoM (Vim Outliner of Markers) is a Plug for Vim that emulates a two-pane text outliner.
"Plug 'fholgado/minibufexpl.vim'
"Plug 'sjbach/lusty'
"Plug 'tpope/vim-unimpaired' " key mapping , xml etc encoding decodeing......
"Plug 'ervandew/supertab'
"Plug 'vim-scripts/AutoComplPop'
" Plug 'Shougo/neocomplete'
" python auto complete
" Plug 'davidhalter/jedi-vim'
" Plug 'ajh17/VimCompletesMe'
"Plug 'cmdline-completion' " This script let you can use CTRL-P/N to complete word in cmdline mode just like in insert mode.
" Plug 'tpope/vim-dispatch'
"Plug 'vim-scripts/VimIM'
"Plug 'vimim/vimim'
"Plug 'vim-scripts/AutoClose'
"Plug 'Raimondi/delimitMate'
"Plug 'tpope/vim-endwise'


"---------lang----------
Plug 'fatih/vim-go'
"Plug 'shawncplus/phpcomplete.vim'
Plug 'rayburgemeestre/phpfolding.vim'
Plug 'octol/vim-cpp-enhanced-highlight'
"Plug 'bbchung/clighter' "cpp
"Plug 'bbchung/clighter8'
"Plug 'jeaye/color_coded'
"Plug 'klen/python-mode'
Plug 'hynek/vim-python-pep8-indent'
Plug 'robbles/logstash.vim'
Plug 'tmux-plugins/vim-tmux'
Plug 'godlygeek/tabular' " markdown need this 
Plug 'plasticboy/vim-markdown'
Plug 'uarun/vim-protobuf'
"Plug 'tpope/vim-haml'
"Plug 'pangloss/vim-javascript'
"Plug 'jsbeautify'
"Plug 'kchmck/vim-coffee-script'
"Plug 'jcf/vim-latex'
"Plug 'itspriddle/vim-jquery'
"Plug 'leshill/vim-json'
"Plug 'kchmck/vim-coffee-script'
"Plug 'mmalecki/vim-node.js'
"Plug 'skammer/vim-css-color'
"Plug 'nelstrom/vim-textobj-rubyblock'
"Plug 'kana/vim-textobj-user'
"vim-liquid
"Plug 'tpope/vim-ragtag' "~~~~~~~~~~~~~~~~~~~~~~~~~~~~html,xml~~~~~~~~~~~~~~~
"Plug 'std_c.zip'
"Plug 'cg433n/better-c'
" Plug 'davidxia/vim-c'
"Plug 'lua-support'
"Plug 'xolox/vim-lua-inspect' 
" Plug 'xolox/vim-lua-ftPlug'
"Plug 'bash-support.vim'
" Plug 'derekwyatt/vim-scala'
 


call plug#end()



"----------------------startify----------------------
autocmd VimEnter *
                \   if !argc()
                \ |   Startify
                \ |   NERDTree
                \ |   wincmd w
                \ | endif


"-----------------------nerdtree---------------------
map <F8> :NERDTreeToggle<CR>
" let NERDTreeIgnore=['\.o$','\.a$', '\.pyc$', '\.d$', '\.taghl$','\~$', 'cscope\.', 'tags$', '\.bak$', '\.php\~$']
let NERDTreeIgnore=['\.o$','\.a$', '\.pyc$', '\.taghl$','\~$', 'cscope\.', 'tags$', '\.bak$', '\.php\~$']
let NERDTreeChDirMode = 2
let NERDTreeWinSize = 20
let NERDTreeShowBookmarks = 1
"autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif
" autocmd VimEnter * NERDTree



"----------------------defx------------------"
" map <F8> :Defx -toggle -auto-cd -split=vertical -winwidth=50 -direction=topleft<CR>

	autocmd FileType defx call s:defx_my_settings()
	function! s:defx_my_settings() abort
	  " Define mappings
	  nnoremap <silent><buffer><expr> <CR>
	  \ defx#do_action('open')
	  nnoremap <silent><buffer><expr> c
	  \ defx#do_action('copy')
	  nnoremap <silent><buffer><expr> m
	  \ defx#do_action('move')
	  nnoremap <silent><buffer><expr> p
	  \ defx#do_action('paste')
	  nnoremap <silent><buffer><expr> l
	  \ defx#do_action('open')
	  nnoremap <silent><buffer><expr> E
	  \ defx#do_action('open', 'vsplit')
	  nnoremap <silent><buffer><expr> P
	  \ defx#do_action('open', 'pedit')
	  nnoremap <silent><buffer><expr> o
	  \ defx#do_action('open_or_close_tree')
	  nnoremap <silent><buffer><expr> K
	  \ defx#do_action('new_directory')
	  nnoremap <silent><buffer><expr> N
	  \ defx#do_action('new_file')
	  nnoremap <silent><buffer><expr> M
	  \ defx#do_action('new_multiple_files')
	  nnoremap <silent><buffer><expr> C
	  \ defx#do_action('toggle_columns',
	  \                'mark:indent:icon:filename:type:size:time')
	  nnoremap <silent><buffer><expr> S
	  \ defx#do_action('toggle_sort', 'time')
	  nnoremap <silent><buffer><expr> d
	  \ defx#do_action('remove')
	  nnoremap <silent><buffer><expr> r
	  \ defx#do_action('rename')
	  nnoremap <silent><buffer><expr> !
	  \ defx#do_action('execute_command')
	  nnoremap <silent><buffer><expr> x
	  \ defx#do_action('execute_system')
	  nnoremap <silent><buffer><expr> yy
	  \ defx#do_action('yank_path')
	  nnoremap <silent><buffer><expr> .
	  \ defx#do_action('toggle_ignored_files')
	  nnoremap <silent><buffer><expr> ;
	  \ defx#do_action('repeat')
	  nnoremap <silent><buffer><expr> h
	  \ defx#do_action('cd', ['..'])
	  nnoremap <silent><buffer><expr> ~
	  \ defx#do_action('cd')
	  nnoremap <silent><buffer><expr> q
	  \ defx#do_action('quit')
	  nnoremap <silent><buffer><expr> <Space>
	  \ defx#do_action('toggle_select') . 'j'
	  nnoremap <silent><buffer><expr> *
	  \ defx#do_action('toggle_select_all')
	  nnoremap <silent><buffer><expr> j
	  \ line('.') == line('$') ? 'gg' : 'j'
	  nnoremap <silent><buffer><expr> k
	  \ line('.') == 1 ? 'G' : 'k'
	  nnoremap <silent><buffer><expr> <C-l>
	  \ defx#do_action('redraw')
	  nnoremap <silent><buffer><expr> <C-g>
	  \ defx#do_action('print')
	  nnoremap <silent><buffer><expr> cd
	  \ defx#do_action('change_vim_cwd')
	endfunction

"------------------auto-pairs complete '' [] ----------
let g:AutoPairsFlyMode = 1



"----------------------------YankRing----------------
"Plug 'YankRing.vim'
let g:yankring_paste_using_g = 0
" let g:yankring_n_keys = '4'
" nmap <Leader>yr :YRShow<CR>



"-----------------------Tagbar--------------------
map <F6> :TagbarToggle<CR>
let g:tagbar_sort = 0
let g:tagbar_width = 20
"let g:tagbar_foldlevel = 0
" autocmd FileType c,cpp,rb,vim,php nested :TagbarOpen

" add a definition for Objective-C to tagbar

let g:tagbar_type_php = {
    \ 'kinds' : [
        \ 'i:interfaces:1',
        \ 'c:classes:1',
        \ 'd:constant definitions:1:0',
        \ 'f:functions',
        \ 'v:variables:1:0',
        \ 'j:javascript functions:1',
    \ ],
\ }

let g:tagbar_type_objc = {
            \ 'ctagstype' : 'ObjectiveC',
            \ 'kinds'     : [
            \ 'i:interface',
            \ 'I:implementation',
            \ 'p:Protocol',
            \ 'm:Object_method',
            \ 'c:Class_method',
            \ 'v:Global_variable',
            \ 'F:Object field',
            \ 'f:function',
            \ 'p:property',
            \ 't:type_alias',
            \ 's:type_structure',
            \ 'e:enumeration',
            \ 'M:preprocessor_macro',
            \ ],
            \ 'sro'        : ' ',
            \ 'kind2scope' : {
            \ 'i' : 'interface',
            \ 'I' : 'implementation',
            \ 'p' : 'Protocol',
            \ 's' : 'type_structure',
            \ 'e' : 'enumeration'
            \ },
            \ 'scope2kind' : {
            \ 'interface'      : 'i',
            \ 'implementation' : 'I',
            \ 'Protocol'       : 'p',
            \ 'type_structure' : 's',
            \ 'enumeration'    : 'e'
            \ }
            \ }

"-----------------------Indent guides--------------
let g:indent_guides_auto_colors = 1
let g:indent_guides_start_level = 1
let g:indent_guides_guide_size = 1
let g:indent_guides_enable_on_vim_startup = 1

"---------------------------ctrlp---------------------------------
""let g:ctrlp_extensions = ['tag', 'buffertag', 'quickfix', 'dir', 'rtscript']
"let g:ctrlp_extensions = ['tag']
"map <Leader>t :CtrlPTag<CR>
"let g:ctrlp_match_window = 'bottom,order:btt,min:1,max:40,results:40'
"let g:ctrlp_working_path_mode = 'r'
"let g:ctrlp_max_files = 300
""map <leader>ff :CtrlP<CR>


" -------------------------fzf-----------------------------------
" map <leader>ff :<C-u>FZF<CR>
" Similarly, we can apply it to fzf#vim#grep. To use ripgrep instead of ag:
command! -bang -nargs=* Rg
  \ call fzf#vim#grep(
  \   'rg --column --line-number --no-heading --color=always '.shellescape(<q-args>), 1,
  \   <bang>0 ? fzf#vim#with_preview('up:60%')
  \           : fzf#vim#with_preview('right:50%:hidden', '?'),
  \   <bang>0)


map <leader>ff :<C-u>Files<CR>
map <leader>b :<C-u>Buffers<CR>
map <leader>t :<C-u>Tags <C-R><C-W><CR>
map <C-T><C-T> :<C-u>Tags 


"-----------------------denite-------------------------
" map <leader>b :<C-u>Denite buffer<CR>
" map <leader>c :<C-u>Denite register<CR>
" map <leader>m :<C-u>Denite file_mru<CR>

" " " Change file_rec command.
" " call denite#custom#var('file_rec', 'command',
" " \ ['ag', '--follow', '--nocolor', '--nogroup', '-g', ''])

" " Change mappings.
" call denite#custom#map(
"       \ 'insert',
"       \ '<C-j>',
"       \ '<denite:move_to_next_line>',
"       \ 'noremap'
"       \)
" call denite#custom#map(
"       \ 'insert',
"       \ '<C-k>',
"       \ '<denite:move_to_previous_line>',
"       \ 'noremap'
"       \)

" " Change matchers.
" call denite#custom#source(
" \ 'file_mru', 'matchers', ['matcher_fuzzy', 'matcher_project_files'])
" call denite#custom#source(
" \ 'file_rec', 'matchers', ['matcher_cpsm'])

" " Change sorters.
" call denite#custom#source(
" \ 'file_rec', 'sorters', ['sorter_sublime'])

" " " Add custom menus
" " let s:menus = {}

" " let s:menus.zsh = {
" "     \ 'description': 'Edit your import zsh configuration'
" "     \ }
" " let s:menus.zsh.file_candidates = [
" "     \ ['zshrc', '~/.config/zsh/.zshrc'],
" "     \ ['zshenv', '~/.zshenv'],
" "     \ ]

" " let s:menus.my_commands = {
" "     \ 'description': 'Example commands'
" "     \ }
" " let s:menus.my_commands.command_candidates = [
" "     \ ['Split the window', 'vnew'],
" "     \ ['Open zsh menu', 'Denite menu:zsh'],
" "     \ ]

" " call denite#custom#var('menu', 'menus', s:menus)

" " Ag command on grep source
" " call denite#custom#var('grep', 'command', ['ag'])
" " call denite#custom#var('grep', 'default_opts',
" "         \ ['-i', '--vimgrep'])
" " call denite#custom#var('grep', 'recursive_opts', [])
" " call denite#custom#var('grep', 'pattern_opt', [])
" " call denite#custom#var('grep', 'separator', ['--'])
" " call denite#custom#var('grep', 'final_opts', [])

" " Ack command on grep source
" " call denite#custom#var('grep', 'command', ['ack'])
" " call denite#custom#var('grep', 'default_opts',
" "         \ ['--ackrc', $HOME.'/.ackrc', '-H',
" "         \  '--nopager', '--nocolor', '--nogroup', '--column'])
" " call denite#custom#var('grep', 'recursive_opts', [])
" " call denite#custom#var('grep', 'pattern_opt', ['--match'])
" " call denite#custom#var('grep', 'separator', ['--'])
" " call denite#custom#var('grep', 'final_opts', [])

" " Ripgrep command on grep source
" call denite#custom#var('grep', 'command', ['rg'])
" call denite#custom#var('grep', 'default_opts',
"         \ ['--vimgrep', '--no-heading'])
" call denite#custom#var('grep', 'recursive_opts', [])
" call denite#custom#var('grep', 'pattern_opt', ['--regexp'])
" call denite#custom#var('grep', 'separator', ['--'])
" call denite#custom#var('grep', 'final_opts', [])

" " Pt command on grep source
" " call denite#custom#var('grep', 'command', ['pt'])
" " call denite#custom#var('grep', 'default_opts',
" "         \ ['--nogroup', '--nocolor', '--smart-case'])
" " call denite#custom#var('grep', 'recursive_opts', [])
" " call denite#custom#var('grep', 'pattern_opt', [])
" " call denite#custom#var('grep', 'separator', ['--'])
" " call denite#custom#var('grep', 'final_opts', [])

" " call denite#custom#source('file_mru', 'converters',
" "       \ ['converter_relative_word'])

" " Define alias
" " call denite#custom#alias('source', 'file_rec/git', 'file_rec')
" " call denite#custom#var('file_rec/git', 'command',
" "       \ ['git', 'ls-files', '-co', '--exclude-standard'])

" " Change default prompt
" " call denite#custom#option('default', 'prompt', '>')

" " Change ignore_globs
" call denite#custom#filter('matcher_ignore_globs', 'ignore_globs',
"       \ [ '.git/', '.ropeproject/', '__pycache__/',
"       \   'venv/', 'images/', '*.min.*', 'img/', 'fonts/'])







"---------ack-----------------
" map <C-H><C-H> eb :Ack "<C-R><C-W>"<CR>
let g:ackprg = 'ag --nogroup --nocolor --column'
" map <C-H><C-H> eb :Ag <C-R><C-W><CR>

 
 
" --------------------syntastic-----------------
" let g:syntastic_c_check_header = 1
" let g:syntastic_echo_current_error=0
" let g:syntastic_enable_signs=0

" let g:syntastic_always_populate_loc_list = 1
" let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 0
let g:syntastic_check_on_wq = 0
" let g:syntastic_php_checkers = ['php', 'cc']
let g:syntastic_php_checkers = ['php']
let g:syntastic_quiet_messages = { "type": "style" }

" let g:syntastic_enable_signs = 1

let g:syntastic_ignore_files = ['\m\c\.cc$', '\m\c\.h$']


 
" let g:tcommentMapLeaderOp2 = '<Leader>c'
 

"~~~~~~~~~~~~~~~~~~taghighlight~~~~~~~~~~~~~~~~
" map <F10> :UpdateTypesFile<CR>
 



"~~~~~~~~~~~~~~~~~~~~~~~~~~~~snipmate~~~~~~~~~~~~~~~~~~
" " Trigger configuration. Do not use <tab> if you use
" https://github.com/Valloric/YouCompleteMe.
let g:UltiSnipsExpandTrigger="<tab>"
" let g:UltiSnipsJumpForwardTrigger="<c-b>"
" let g:UltiSnipsJumpBackwardTrigger="<c-z>"
"
" " If you want :UltiSnipsEdit to split your window.
let g:UltiSnipsEditSplit="vertical"

"---------------------------statusline-------------------------------------
" let g:wintabs_display='statusline'

" ---------------------Gtags----------------------


" gutentags 搜索工程目录的标志，当前文件路径向上递归直到碰到这些文件/目录名
let g:gutentags_project_root = ['.root', '.svn', '.git', '.hg', '.project']

" 所生成的数据文件的名称
let g:gutentags_ctags_tagfile = '.tags'

" 同时开启 ctags 和 gtags 支持：
let g:gutentags_modules = []
if executable('ctags')
	let g:gutentags_modules += ['ctags']
endif
if executable('gtags-cscope') && executable('gtags')
	let g:gutentags_modules += ['gtags_cscope']
endif

" 将自动生成的 ctags/gtags 文件全部放入 ~/.cache/tags 目录中，避免污染工程目录
let g:gutentags_cache_dir = expand('~/.cache/tags')

" 配置 ctags 的参数
let g:gutentags_ctags_extra_args = ['--fields=+niazS', '--extra=+q']
let g:gutentags_ctags_extra_args += ['--c++-kinds=+px']
let g:gutentags_ctags_extra_args += ['--c-kinds=+px']

" 如果使用 universal ctags 需要增加下面一行
let g:gutentags_ctags_extra_args += ['--output-format=e-ctags']

" 禁用 gutentags 自动加载 gtags 数据库的行为
let g:gutentags_auto_add_gtags_cscope = 0


"--------Kwbd------
"map <Leader>bd :Kwbd<CR>



" ------------------------YCM----------------------
let g:ycm_register_as_syntastic_checker = 0
let g:ycm_min_num_of_chars_for_completion = 10
let g:ycm_min_num_identifier_candidate_chars = 10
" let g:ycm_filetype_whitelist = { 'cpp': 1 }
" let g:ycm_filetype_specific_completion_to_disable = { 'cpp': 1 }
let g:ycm_cache_omnifunc = 0

 



" ----------------------clighter-----------------

let g:clighter_libclang_file = '/usr/lib64/llvm/libclang.so'


" -----------vim-go---------------------------

" let g:go_bin_path = "/Users/jinleileiking/go/bin"      "or give absolute path

let g:go_def_mode='gopls'
let g:go_info_mode='gopls'
let g:go_fmt_command = "goimports"

" let g:go_metalinter_command='golangci-lint'
" let g:go_metalinter_autosave = 1

let g:go_metalinter_autosave_enabled = [ ]
" let g:go_metalinter_autosave_enabled = [ 'errcheck']
" let g:go_metalinter_autosave_enabled = ['vet', 'golint', 'errcheck']

let g:go_metalinter_deadline = "30s"

let g:go_list_height = 20



let g:go_highlight_extra_types = 1
let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_fields = 1
let g:go_highlight_interfaces = 0
let g:go_highlight_structs = 0
let g:go_highlight_operators = 0
" let g:go_highlight_interfaces = 1
" let g:go_highlight_structs = 1
" let g:go_highlight_operators = 1
let g:go_highlight_build_constraints = 1
let g:go_highlight_format_strings = 1
let g:go_auto_type_info = 0
" let g:go_auto_sameids = 1
"
" set updatetime=200

" noremap <silent> <Leader>cc :GoCallers<CR>
" noremap <silent> <Leader>ce :GoCallees<CR>


" let g:go_guru_scope = ["maid", "Gout"]



"-----------------------unite tags--------------------
let g:unite_source_tag_max_name_length = 40
let g:unite_source_tag_max_fname_length = 80
"Plug 'h1mesuke/unite-outline'
"Plug 'jinleileiking/bandit.vim'
"Plug 'szw/vim-ctrlspace'


"-----------------------camelcase-----------------------------
" call camelcasemotion#CreateMotionMappings('<leader>')


"-------------------------unite-------------------------
"nnoremap <leader>u :<C-u>Unite tag -start-insert file_rec/async:!<CR>
"map <leader>ff :<C-u>Unite file_rec -start-insert file_rec/async:!<CR>
"map <leader>ff :<C-u>Unite file_rec<CR>
"map <leader>ft :<C-u>Unite tag -start-insert file_rec/async:!<CR>
"map <leader>t :<C-u>Unite tag<CR>
" map <leader>r :<C-u>Unite file_mru<CR>


" map <leader>ff :<C-u>Unite file_rec/async<CR>
" map <leader>b :<C-u>Unite buffer<CR>


" let g:unite_source_rec_max_cache_files = 100000

" call unite#custom#source( 'buffer', 'converters', ['converter_file_directory'])


"----------------------Autoclose---------------------
"nmap <Leader>x <Plug>ToggleAutoCloseMappings

"-------------------MBF-------------------------
let g:miniBufExplMapWindowNavVim = 1
let g:miniBufExplMapWindowNavArrows = 1
let g:miniBufExplMapCTabSwitchBufs = 1
let g:miniBufExplModSelTarget = 1
let g:miniBufExplMaxHeight = 1
" MiniBufExpl Colors
hi MBEVisibleActive guifg=#A6DB29 guibg=fg
hi MBEVisibleChangedActive guifg=#F1266F guibg=fg
hi MBEVisibleChanged guifg=#F1266F guibg=fg
hi MBEVisibleNormal guifg=#5DC2D6 guibg=fg
hi MBEChanged guifg=#CD5907 guibg=fg
hi MBENormal guifg=#808080 guibg=fg
let g:miniBufExplorerMoreThanOne=0
let g:miniBufExplSplitBelow=0 " Put new window above





"--------------------lua-inspect---------------


hi link luaInspectFieldUndefined  Member
hi link luaInspectLocalMutated LocalVariable

"------------------------------std_c---------------
let c_C99=1

"--------------------voom-----------------------
let g:voom_tree_placement = "right"

"----------------------taglist-----------------------
let Tlist_Auto_Open=1
let Tlist_Show_One_File = 1
let Tlist_Exit_OnlyWindow = 1
let Tlist_Use_Right_Window = 1
"map <F7> :TlistToggle<CR>

"---------------------coc-----------------------

"----------------completor---------------
let g:completor_gocode_binary = '/home/jinlei1/ksyun/bin/gocode'


"---------------deoplete--------------------
let g:deoplete#enable_at_startup = 1

let g:deoplete#sources#go#gocode_binary = '/home/jinlei1/ksyun/bin/gocode'


"----------------neocomplete--------------------



" Disable AutoComplPop.
let g:acp_enableAtStartup = 0
" Use neocomplete.
let g:neocomplete#enable_at_startup = 1
" Use smartcase.
let g:neocomplete#enable_smart_case = 1
" Set minimum syntax keyword length.
let g:neocomplete#sources#syntax#min_keyword_length = 10
let g:neocomplete#lock_buffer_name_pattern = '\*ku\*'

" Define dictionary.
" let g:neocomplete#sources#dictionary#dictionaries = {
"     \ 'default' : '',
"     \ 'vimshell' : $HOME.'/.vimshell_hist',
"     \ 'scheme' : $HOME.'/.gosh_completions'
"         \ }

" Define keyword.
" if !exists('g:neocomplete#keyword_patterns')
"     let g:neocomplete#keyword_patterns = {}
" endif
" let g:neocomplete#keyword_patterns['default'] = '\h\w*'

" Plug key-mappings.
" inoremap <expr><C-g>     neocomplete#undo_completion()
" inoremap <expr><C-l>     neocomplete#complete_common_string()

" Recommended key-mappings.
" <CR>: close popup and save indent.
" inoremap <silent> <CR> <C-r>=<SID>my_cr_function()<CR>
" function! s:my_cr_function()
"   return (pumvisible() ? "\<C-y>" : "" ) . "\<CR>"
"   " For no inserting <CR> key.
"   "return pumvisible() ? "\<C-y>" : "\<CR>"
" endfunction
" <TAB>: completion.
inoremap <expr><TAB>  pumvisible() ? "\<C-n>" : "\<TAB>"
" <C-h>, <BS>: close popup and delete backword char.
inoremap <expr><C-h> neocomplete#smart_close_popup()."\<C-h>"
" inoremap <expr><BS> neocomplete#smart_close_popup()."\<C-h>"
" Close popup by <Space>.
" inoremap <expr><Space> pumvisible() ? "\<C-y>" : "\<Space>"

" AutoComplPop like behavior.
let g:neocomplete#enable_auto_select = 0

" Shell like behavior(not recommended).
"set completeopt+=longest
"let g:neocomplete#enable_auto_select = 1
"let g:neocomplete#disable_auto_complete = 1
"inoremap <expr><TAB>  pumvisible() ? "\<Down>" : "\<C-x>\<C-u>"

" Enable omni completion.
" autocmd FileType css setlocal omnifunc=csscomplete#CompleteCSS
" autocmd FileType html,markdown setlocal omnifunc=htmlcomplete#CompleteTags
" autocmd FileType javascript setlocal omnifunc=javascriptcomplete#CompleteJS
" autocmd FileType python setlocal omnifunc=pythoncomplete#Complete
" autocmd FileType xml setlocal omnifunc=xmlcomplete#CompleteTags

" Enable heavy omni completion.
if !exists('g:neocomplete#sources#omni#input_patterns')
  let g:neocomplete#sources#omni#input_patterns = {}
endif
"let g:neocomplete#sources#omni#input_patterns.php = '[^. \t]->\h\w*\|\h\w*::'
"let g:neocomplete#sources#omni#input_patterns.c = '[^.[:digit:] *\t]\%(\.\|->\)'
"let g:neocomplete#sources#omni#input_patterns.cpp = '[^.[:digit:] *\t]\%(\.\|->\)\|\h\w*::'

" For perlomni.vim setting.
" https://github.com/c9s/perlomni.vim
" let g:neocomplete#sources#omni#input_patterns.perl = '\h\w*->\h\w*\|\h\w*::'







" let g:neocomplcache_enable_auto_select = 1
" let g:neocomplcache_disable_auto_complete = 0
" let g:neocomplcache_enable_at_startup = 1
" let g:neocomplcache_max_list = 10
" let g:neocomplcache_manual_completion_start_length = 100
" let g:neocomplcache_auto_completion_start_length = 5
" let g:neocomplcache_min_keyword_length = 10
" let g:neocomplcache_min_syntax_length = 10
" let g:neocomplcache_disable_caching_file_path_pattern = "out*.*"
" <TAB>: completion.
"inoremap <expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"
"inoremap <expr><BS> neocomplcache#smart_close_popup()."\<C-h>"


 


"---------------------------------grepper-----------------------------"
let g:grepper = {}
runtime plugin/grepper.vim    " initialize g:grepper with default values
let g:grepper.tools = ['rg']
let g:grepper.rg.grepprg .= " -i -g '!*test*'"
nmap <C-H><C-H> <plug>(GrepperOperator)iw
xmap <C-H><C-H> <plug>(GrepperOperator)iw
map <Leader>s :Grepper<CR>






 
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"-------------------------vim settings------------------------------------
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

 
set showtabline=2 "always show
set guioptions-=e
set sessionoptions+=tabpages,globals
 
"function! ShortTabLine()
"    let ret = ''
"    for i in range(tabpagenr('$'))
"        " select the color group for highlighting active tab
"        if i + 1 == tabpagenr()
"            let ret .= '%#errorMsg#'
"        else
"            let ret .= '%#TabLine#'
"        endif

"        " find the buffername for the tablabel
"        let buflist = tabpagebuflist(i+1)
"        let winnr = tabpagewinnr(i+1)
"        let buffername = bufname(buflist[winnr - 1])
"        let filename = fnamemodify(buffername,':t')
"        " check if there is no name
"        if filename == ''
"            let filename = 'noname'
"        endif
"        " only show the first 6 letters of the name and
"        " .. if the filename is more than 8 letters long
"        let maxlen = 15
"        if strlen(filename) >= maxlen
"            let ret .= '[' . filename[0:maxlen - 1] . '..]'
"        else
"            let ret .= '[' . filename . ']'
"        endif
"    endfor
"    " after the last tab fill with TabLineFill and reset tab page #
"    let ret .= '%#TabLineFill#%T'
"    return ret
"endfunction

""set guitablabel=%!ShortTabLine()
""set guitablabel=%m%t

"function MyTabLabel(n)
"    let buflist = tabpagebuflist(a:n)
"    let winnr = tabpagewinnr(a:n)
"    " return bufname(buflist[winnr - 1])
"    return substitute( bufname(buflist[winnr - 1]), '.\+\/\(.\+\)\/.\+', '\1', '' )
"    " return substitute( expand( '%:p' ), '.\+\/\(.\+\)\/.\+', '\1', '' )
"endfunction

"function MyTabLine()
"    let s = ''
"    for i in range(tabpagenr('$'))
"        " select the highlighting
"        if i + 1 == tabpagenr()
"            let s .= '%#TabLineSel#'
"        else
"            let s .= '%#TabLine#'
"        endif

"        " set the tab page number (for mouse clicks)
"        let s .= '%' . (i + 1) . 'T'

"        " the label is made by MyTabLabel()
"        let s .= ' %{MyTabLabel(' . (i + 1) . ')} |'
"    endfor

"    " after the last tab fill with TabLineFill and reset tab page nr
"    let s .= '%#TabLineFill#%T'

"    " right-align the label to close the current tab page
"    if tabpagenr('$') > 1
"        let s .= '%=%#TabLine#%999Xclose'
"    endif

"    return s
"endfunction

"set tabline=%!MyTabLine()

"function! GuiTabLabel()
"     return substitute( expand( '%:p' ), '.\+\/\(.\+\)\/.\+', '\1', '' )
" endfunction
" set guitablabel=%{GuiTabLabel()}
 " set tabline=%m%t%{GuiTabLabel()}
 


"~~~~~~~~~~~~~~~~~session~~~~~~~~~~~~~~~~~~`
fu! SaveSess()
    execute 'mksession! ~/.vimsession'
endfunction


autocmd VimLeave * call SaveSess()


"
" Called once right before you start selecting multiple cursors
function! Multiple_cursors_before()
  if exists(':NeoCompleteLock')==2
    exe 'NeoCompleteLock'
  endif
endfunction

" Called once only when the multiple selection is canceled (default <Esc>)
function! Multiple_cursors_after()
  if exists(':NeoCompleteUnlock')==2
    exe 'NeoCompleteUnlock'
  endif
endfunction
 

if(has('mac'))
    set guifont=Menlo:h14
    " map ctrl to fn use mac key map tool
else
"    set guifont=Ubuntu\ Mono\ 12
    set guifont=DejaVu\ Sans\ Mono\ 12
     
    "set guifont=Droid\ Sans\ Mono\ 10.5
    "set linespace=2 "The fucking underscore problem
endif
 
 
 
 
 
"allow backspacing over everything in insert mode
set backspace=indent,eol,start
 
set mouse=v
"set mouse=a
"set vb t_vb=
set novb
set wildmenu
 
"search ignore case
set ignorecase
 
" only one file
set backup
 
set showmode
 
" Show (partial) command in the last line of the screen.
set showcmd
 
set pastetoggle=<f3>


"When .vimrc is edited, reload it
autocmd! bufwritepost .vimrc source ~/.vimrc
 
"set fileencodings=ucs-bom,utf-8,cp936,euc-cn,chinese,big5,latin1
"set fileencodings=ucs-bom,utf-8,cp936,euc-cn,chinese,latin1
set fileencodings=utf-8,eucs-bom,uc-cn,cp936,latin1
set termencoding=utf-8
set encoding=utf-8
"set fileencodings=ucs-bom,utf-8,cp936,euc-cn,chinese
 
syntax on
"set number
set nospell
" set spell
" set spellfile=vim_spell.utf8.add
set spelllang=en_us
set linebreak
set showbreak=...
set nowrap
set hlsearch
 
" 通过使用: commands命令，告诉我们文件的哪一行被改变过
set report=0
 

set autoread
set hidden
"C
set shiftwidth=4
set sts=4
set tabstop=4
set expandtab
 
"highlight word according to the language
set incsearch
 
set cwh=25
 
"remove toobar
set go-=T

" set the column to check weather you write a lot of codes.
"set cc=110
 
"au BufWinLeave *.c mkview
"au BufWinEnter *.c silent loadview
 
set listchars=tab:▸\ ,eol:¬
set list
 
 
set bsdir=last
set shortmess+=A
 
 
"let mapleader='\'
 
 
set undofile
set ul=500


"guibg=darkblue
 
 
 
 
 
"fold
set foldenable
"set foldmethod=indent
set foldmethod=syntax
set foldlevel=0
set foldcolumn=2
set foldnestmax=1
 
"number
set nu
set nuw=2
 
 
" Cursor line
"set cursorline
 
"ctags
set tags=tags;

"------------------------color----------------------------
"
"let g:rehash256 = 1
"colorscheme molokai

set background=dark
colorscheme solarized

"------------------------filetype----------------------------

autocmd BufRead,BufNewFile *.conf setfiletype c
autocmd BufRead,BufNewFile *.inc setfiletype c
autocmd BufRead,BufNewFile *.md setfiletype markdown
autocmd BufRead,BufNewFile *.py set noexpandtab
"autocmd BufRead,BufNewFile *.c syntax region Comment start="#if 0" end="#endif"
"autocmd BufRead,BufNewFile *.c syntax region Comment start=".*#if .*OS_FREERTOS" end="#endif"
"autocmd BufRead,BufNewFile *.c syntax region Comment start=".*#if .*OS_FREERTOS" end="#endif"
autocmd BufRead,BufNewFile *.c syntax keyword return return


 

"-------------------tooltip-----------------------------

"function! InfoGuiTooltip()
""get window count
"let wincount = tabpagewinnr(tabpagenr(),'$')
"let bufferlist=''
""get name of active buffers in windows
"for i in tabpagebuflist()
"let bufferlist .= '[' . fnamemodify(bufname(i),':t') .'] '
"endfor
"return bufname($).' windows: ' . wincount .' ' . bufferlist. ' '
"endfunction

"set guitabtooltip=%!InfoGuiTooltip()

"----------------------status line----------------------
set laststatus=2
"syntastic
set statusline=
set statusline+=%#warningmsg#
" set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
set statusline+=%2*\|%f\|%0*%k\ %l/%L\(%p%%\)\:%c%(\ %y%m%r%h%)
set statusline+=\(%{&fileencoding}\,%{&fileformat}\)
" set statusline+=\|%{go#complete#GetInfo()}
set statusline+=%{tagbar#currenttag('[%s]\ ','')}


set complete=.,w,b,u,t


"-----------------------Tools-------------------------------------------




"------------------------------toggle wrap-----------------------------
noremap <silent> <F4> :call ToggleWrap()<CR>
function ToggleWrap()
  if &wrap
    echo "Wrap OFF"
    setlocal nowrap
    silent! nunmap <buffer> <Up>
    silent! nunmap <buffer> <Down>
    silent! nunmap <buffer> <Home>
    silent! nunmap <buffer> <End>
    silent! iunmap <buffer> <Up>
    silent! iunmap <buffer> <Down>
    silent! iunmap <buffer> <Home>
    silent! iunmap <buffer> <End>
  else
    echo "Wrap ON"
    setlocal wrap
    noremap  <buffer> <silent> <Up>   gk
    noremap  <buffer> <silent> <Down> gj
    noremap  <buffer> <silent> <Home> g<Home>
    noremap  <buffer> <silent> <End>  g<End>
    inoremap <buffer> <silent> <Up>   <C-o>gk
    inoremap <buffer> <silent> <Down> <C-o>gj
    inoremap <buffer> <silent> <Home> <C-o>g<Home>
    inoremap <buffer> <silent> <End>  <C-o>g<End>
  endif
endfunction











"-------------------Get :cmd output to a buffer :TabMessage-----------
function! TabMessage(cmd)
redir => message
silent execute a:cmd
redir END
new
silent put=message
set nomodified
endfunction
command! -nargs=+ -complete=command Cmd call TabMessage(<q-args>)
 


"---------------------------exec cmd in shell-------------------------
" Execute a cmd in a shell :Shell xxxx
" function! s:ExecuteInShell(command)
" let command = join(map(split(a:command), 'expand(v:val)'))
" let winnr = bufwinnr('^' . command . '$')
" silent! execute winnr < 0 ? 'botright new ' . fnameescape(command) : winnr . 'wincmd w'
" setlocal buftype=nowrite bufhidden=wipe nobuflisted noswapfile nowrap number
" echo 'Execute ' . command . '...'
" silent! execute 'silent %!'. command
" silent! execute 'resize ' . line('$')
" silent! redraw
" silent! execute 'au BufUnload <buffer> execute bufwinnr(' . bufnr('#') . ') . ''wincmd w'''
" silent! execute 'nnoremap <silent> <buffer> <LocalLeader>r :call <SID>ExecuteInShell(''' . command . ''')<CR>'
" echo 'Shell command ' . command . ' executed.'
" endfunction
" command! -complete=shellcmd -nargs=+ Shell call s:ExecuteInShell(<q-args>)


"---------------------------autohighlight-------------------------------
" Highlight all instances of word under cursor, when idle.
" Useful when studying strange source code.
" Type h/ to toggle highlighting on/off.
nnoremap <Leader>z :if AutoHighlightToggle()<Bar>set hls<Bar>endif<CR>
function! AutoHighlightToggle()
    let @/ = ''
    if exists('#auto_highlight')
        au! auto_highlight
        augroup! auto_highlight
        setl updatetime=5000
        echo 'Highlight current word: off'
        return 0
    else
        augroup auto_highlight
            au!
            au CursorHold * let @/ = '\V\<'.escape(expand('<cword>'), '\').'\>'
        augroup end
        setl updatetime=500
        echo 'Highlight current word: ON'
        return 1
    endif
endfunction




"----------------------------map------------------------------


" F4 toggle wrap
" :TabMessage
" :Shell
" \z autohighght


"_______________Cscope______________
map <leader>jc :cs f c <C-R><C-W><CR>
"map <F4> :cs f t <C-R><C-W><CR>
map <leader>cs :cs add cscope.out<CR>



"_________________Marks_______________

map <F5> mA
map <C-F5> `A

map <F11> :noh<CR>

" nnoremap <leader>g :!ruby %:p<CR>
map <leader>bn :bn<CR>
map <leader>q <C-W>_
map <leader>mk :make<CR>botright copen<CR>

if bufwinnr(1)
map <kPlus> <C-W>+
map <kMinus> <C-W>-
map <kDivide> <c-w><
map <kMultiply> <c-w>>
endif
 
map <leader>json '<,'>!python -m json.tool
map <leader>h :NERDTreeClose<CR>:set nonumber<CR>:set nolist<CR>
map <leader>g :set number<CR>:set list<CR>:NERDTree<CR>
"map <F7> eb"tye k /<C-R>t<CR>
"map <F12> :!ctags <CR> <CR> :!cscope -Rbq<CR><CR>
"map <F12> :!ctags <CR>

if(has('mac'))
    map <Leader>tg :!/usr/local/bin/ctags -R<CR> :UpdateTypesFile<CR> :!cscope -Rbq<CR>
else
"    map <Leader>tg :!ctags -R<CR> :UpdateTypesFile<CR> :!cscope -Rbq<CR>
    map <Leader>tg :!ctags -R<CR>
endif

" map <Leader>tagg  :sp tags<CR>:%s/^\([^	:]*:\)\=\([^	]*\).*/syntax keyword Tag \2/<CR>:wq! tags.vim<CR>/^<CR><F12>
" map <Leader>tag  :so tags.vim<CR>


" map <Leader>h *#
" In case I forget to start as root
cmap w!! w !sudo tee % >/dev/null<CR>:e!<CR><CR>
map <Leader>y "+y
" map <Leader>p "+gP
map <Leader>wp ve"0p
" map <Leader>p "0p
map <leader>p "+p

map vp "cp
map vy "cy
 
 
highlight clear SpellBad
highlight SpellBad term=standout,bold ctermfg=5 term=undercurl cterm=undercurl



