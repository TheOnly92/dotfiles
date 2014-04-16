"=============================================================================
" $Id: c_localleader.vim 208 2010-05-20 01:13:05Z luc.hermitte $
" File:		ftplugin/c/c_localleader.vim                              {{{1
" Author:	Luc Hermitte <EMAIL:hermitte {at} free {dot} fr>
" 		<URL:http://code.google.com/p/lh-vim/>
" Version:	1.1.0
" Created:	14th Apr 2008
" Last Update:	$Date: 2010-05-20 09:13:05 +0800 (Thu, 20 May 2010) $
"------------------------------------------------------------------------
" Description:	ftplugin for setting localleader in C (-like) programming
" 
"------------------------------------------------------------------------
" Installation:	«install details»
" History:	«history»
" TODO:		«missing features»
" }}}1
"=============================================================================

" Buffer-local Definitions {{{1
" Avoid local reinclusion {{{2
if exists("b:loaded_ftplug_c_localleader") && !exists('g:force_reload_ftplug_c_localleader')
  finish
endif
let b:loaded_ftplug_c_localleader = 1
" Avoid local reinclusion }}}2

"------------------------------------------------------------------------
"  The definition {{{2

if !exists('maplocalleader')
  let maplocalleader = ','
endif

"=============================================================================
" vim600: set fdm=marker:
