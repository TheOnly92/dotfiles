"=============================================================================
" $Id: cpp-cxxtest.vim 217 2010-05-20 01:23:03Z luc.hermitte $
" File:		syntax/cpp-cxxtest.vim                            {{{1
" Author:	Luc Hermitte <EMAIL:hermitte {at} free {dot} fr>
"		<URL:http://code.google.com/p/lh-vim/>
" Version:	1.1.0
" Created:	23rd Apr 2009
" Last Update:	$Date: 2010-05-20 09:23:03 +0800 (Thu, 20 May 2010) $
"------------------------------------------------------------------------
" Description:	C++ syntax enhancements for CxxTest <http://cxxtest.sf.net/>
" assertions. 
" 
"------------------------------------------------------------------------
" Installation:	See |lh-cpp-readme.txt|
" 	Installation Method:
" 		Define a {rtp}/syntax/c.vim (where {rtp} < $VIMRUNTIME) that
" 		contains:
"		    " This is the only valid way to load the C++ and C default syntax file.
"		    so $VIMRUNTIME/syntax/c.vim
"		    " Source C hooks
"		    runtime! syntax/c-*.vim syntax/c_*.vim
"
" Option:
" History:	«history»
" TODO:		«missing features»
" }}}1
"=============================================================================

let s:cpo_save=&cpo
set cpo&vim
"------------------------------------------------------------------------
syn keyword cppCxxTest TS_FAIL
syn keyword cppCxxTest TS_ASSERT
syn keyword cppCxxTest TS_ASSERT_EQUALS
syn keyword cppCxxTest TS_ASSERT_SAME_DELTA
syn keyword cppCxxTest TS_ASSERT_DIFFERS
syn keyword cppCxxTest TS_ASSERT_LESS_THAN
syn keyword cppCxxTest TS_ASSERT_LESS_THAN_EQUALS
syn keyword cppCxxTest TS_ASSERT_PREDICATE
syn keyword cppCxxTest TS_ASSERT_RELATION
syn keyword cppCxxTest TS_ASSERT_THROWS
syn keyword cppCxxTest TS_ASSERT_THROWS_EQUALS
syn keyword cppCxxTest TS_ASSERT_THROWS_ASSERT
syn keyword cppCxxTest TS_ASSERT_THROWS_ANYTHING
syn keyword cppCxxTest TS_ASSERT_THROWS_NOTHING
syn keyword cppCxxTest TS_WARN
syn keyword cppCxxTest TS_TRACE

hi def link cppCxxTest Special

"------------------------------------------------------------------------
let &cpo=s:cpo_save
"=============================================================================
" vim600: set fdm=marker:
