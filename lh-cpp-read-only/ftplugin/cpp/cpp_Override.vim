"=============================================================================
" $Id: cpp_Override.vim 217 2010-05-20 01:23:03Z luc.hermitte $
" File:		ftplugin/cpp/cpp_Override.vim                             {{{1
" Author:	Luc Hermitte <EMAIL:hermitte {at} free {dot} fr>
" 		<URL:http://code.google.com/p/lh-vim/>
" Version:	1.1.0
" Created:	15th Apr 2008
" Last Update:	$Date: 2010-05-20 09:23:03 +0800 (Thu, 20 May 2010) $
"------------------------------------------------------------------------
" Description:	Helper MMI to overide functions
" 
"------------------------------------------------------------------------
" Installation:	«install details»
" History:	«history»
" TODO:		«missing features»
" }}}1
"=============================================================================

" Buffer-local Definitions {{{1
" Avoid local reinclusion {{{2
if exists("b:loaded_ftplug_cpp_Override") && !exists('g:force_reload_ftplug_cpp_Override')
  finish
endif
let b:loaded_ftplug_cpp_Override = 100
let s:cpo_save=&cpo
set cpo&vim
" Avoid local reinclusion }}}2

"------------------------------------------------------------------------
" Local commands {{{2

command! -b -nargs=? Override :call lh#cpp#override#Main(<f-args>)

"=============================================================================
"------------------------------------------------------------------------
let &cpo=s:cpo_save
"=============================================================================
" vim600: set fdm=marker:
