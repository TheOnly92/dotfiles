" ========================================================================
" $Id: c.vim 217 2010-05-20 01:23:03Z luc.hermitte $
" File:		syntax/c.vim
" Author:	Luc Hermitte <MAIL:hermitte {at} free {dot} fr>
" 		<URL:http://code.google.com/p/lh-vim/>
" Version:	1.1.0
" Last Update:	$Date: 2010-05-20 09:23:03 +0800 (Thu, 20 May 2010) $
"
" Purpose:	C syntax enhancements
" Option:
" ========================================================================

" This is the only valid way to load the C++ and C default syntax file.
so $VIMRUNTIME/syntax/c.vim

" Source syntax hooks for C
runtime! syntax/c-*.vim syntax/c_*.vim

