" ~/subvim/vim/sessions/default.vim: Vim session script.
" Created by session.vim 1.5 on 08 October 2013 at 16:29:35.
" Open this file in Vim and run :source % to restore your session.

set guioptions=eg
silent! set guifont=Monaco:h14
if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if &background != 'light'
	set background=light
endif
if !exists('g:colors_name') || g:colors_name != 'molokai' | colorscheme molokai | endif
call setqflist([{'lnum': 13, 'col': 12, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'public/js/app.js', 'text': '    when(''/view1'', {'}, {'lnum': 22, 'col': 21, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'public/js/app.js', 'text': '      redirectTo: ''/view1'''}, {'lnum': 356, 'col': 17, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'views/index.jade', 'text': '        a(href=''view1'') view1'}])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/calcandyproject/calcandy
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +2 ~/test/yok.py
badd +2 ~/test/test.py
badd +8 ~/planning
badd +3 ~/accomplishments
badd +110 ~/.bashrc
badd +3 ~/test/test.cpp
badd +4 ~/task
badd +1 ~/rsdlessons
badd +20 ~/girls
badd +1 ~/learnnode/readline.js
badd +15 ~/subvim/vim/custom/vimrc
badd +33 ~/.bash_profile
badd +59 views/index.jade
badd +1 ~/untitled\ folder/the-story_v-1.1/the-story/index.html
badd +1 views/partials/partial1.jade
badd +1 views/partials/partial2.jade
badd +2 views/layout.jade
badd +1 ~/learnnode/recipes/views/layout.jade
badd +103 app.js
badd +2 README.md
badd +2 public/js/app.js
badd +15 routes/index.js
badd +3 routes/api.js
badd +1 model/db.js
badd +10 model/teams.js
badd +2 node_modules/jade/index.js
badd +3 ~/learnmongoose/cat.js
badd +12 ~/learnmongoose/cat/app.js
badd +2 package.json
badd +101 views/index.html
badd +2 node_modules/ejs/index.js
badd +2 ~/learnnode/recipes/views/index.jade
badd +18 views/indextmp.jade
badd +2 public/js/controllers.js
badd +2 public/css/app.css
badd +2 views/bs.html
badd +2 public/css/bootstrap.min.css
badd +2 public/css/bootstrap.css
badd +2 public/assets/less/style.min.css
badd +3 views/sample-page.html
badd +2497 public/assets/less/style.css
badd +58 public/assets/less/bootstrap.less
badd +1 public/assets/less/lightbox.less
badd +130 public/assets/less/bootstrap/buttons.less
badd +2 public/assets/less/bootstrap/style.min.css
badd +1 public/assets/less/navigation.less
badd +2 public/css/home.css
badd +1 ~/calcandyproject/clean-canvas-wrap/b2/index.html
badd +9 ~/calcandyproject/clean-canvas-wrap/b2/sign-in.html
badd +4 ~/tmp/tmp
badd +7 ~/calcandyproject/clean-canvas-wrap/b2/contact.html
badd +58 ~/tmp/index.html
badd +117 public/css/sign-in.css
badd +1 views/signup.html
badd +15 ~/tmp/signup.html
badd +2 ~/learneveryauth/everyauth-master/example/server.js
badd +2 ~/learneveryauth/everyauth-master/index.js
badd +3 conf/conf.js
badd +28 ~/learneveryauth/everyauth-master/package.json
badd +21 ~/learneveryauth/everyauth-master/example/views/home.jade
badd +2 ~/nextgen_selfdev
badd +1 ~/nextgen_planning
badd +3 ~/kordee
badd +2 ~/stock
badd +3 ~/nextlevel_selfdev
badd +11 ~/movintask
badd +38 ~/comp_list
badd +14 ~/routine
args \[BufExplorer]
edit ~/kordee
set splitbelow splitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 21 - ((12 * winheight(0) + 11) / 22)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
21
normal! 016l
tabnext 1
if exists('s:wipebuf')
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToO
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
tabnext 1
1wincmd w

" vim: ft=vim ro nowrap smc=128
