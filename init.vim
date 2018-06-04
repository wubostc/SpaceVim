"=============================================================================
" dark_powered.vim --- Dark powered mode of SpaceVim
" Copyright (c) 2016-2017 Wang Shidong & Contributors
" Author: Wang Shidong < wsdjeg at 163.com >
" URL: https://spacevim.org
" License: GPLv3
"=============================================================================


" SpaceVim Options: {{{
let g:spacevim_enable_debug = 0
let g:spacevim_realtime_leader_guide = 1
let g:spacevim_enable_tabline_filetype_icon = 1
let g:spacevim_enable_statusline_display_mode = 0
let g:spacevim_enable_os_fileformat_icon = 1
let g:spacevim_buffer_index_type = 1
let g:spacevim_enable_vimfiler_welcome = 1
" let g:spacevim_guifont = 'DejaVu\ Sans\ Mono\ for\ Powerline\ 11'
let g:spacevim_custom_plugins = [
    \ ['ryanoasis/vim-devicons'],
    \ ['octol/vim-cpp-enhanced-highlight'],
    \ ['airblade/vim-gitgutter'],
    \ ['tpope/vim-fugitive'],
    \ ['junegunn/gv.vim'],
  \ ]
let g:spacevim_error_symbol = '✘'
let g:spacevim_warning_symbol = '⚠'
let g:spacevim_info_symbol = 'ⓘ'

let g:spacevim_enable_neomake = 1 
let g:spacevim_enable_ale = 0 
let g:spacevim_lint_on_the_fly = 1
let g:spacevim_lint_on_save = 1

let g:spacevim_enable_key_frequency = 1

" }}}

" SpaceVim Layers: {{{
" }}}




" ALE: {{{
let g:ale_sign_error = '✘'
let g:ale_sign_warning = '⚠'
let g:ale_cpp_clang_executable = 'clang'
let g:ale_cpp_clang_options = '-std=c++17 -Wall'
let g:ale_c_clang_options = '-std=c11 -Wall'


" }}}


" YouCompleteMe: {{{
let g:spacevim_enable_ycm = 1
let g:ycm_server_python_interpreter = '/usr/bin/python2.7'
let g:ycm_python_binary_path = '/usr/bin/python3.6'
let g:ycm_global_ycm_extra_conf = '~/.ycm_extra_conf.py'
let g:ycm_confirm_extra_conf = 0
let g:ycm_min_num_of_chars_for_completion = 1
let g:ycm_max_num_candidates = 0 " no limit
let g:ycm_complete_in_comments = 1
let g:ycm_add_preview_to_completeopt = 1
let g:ycm_autoclose_preview_window_after_completion = 1
let g:ycm_key_invoke_completion = '<C-Space>'
let g:ycm_disable_for_files_larger_than_kb = 10000
let g:ycm_error_symbol = '✘'
let g:ycm_warning_symbol = '⚠'

inoremap <F12> <Esc>:YcmCompleter GoTo<CR>
nnoremap <F12> <Esc>:YcmCompleter GoTo<CR>
" }}}


" octol/vim-cpp-enhanced-highlight: {{{
let g:cpp_class_scope_highlight = 1
let g:cpp_member_variable_highlight = 1
let g:cpp_class_decl_highlight = 1
let g:cpp_experimental_simple_template_highlight = 1
let g:cpp_experimental_template_highlight = 1
let g:cpp_concepts_highlight = 1
let g:cpp_no_function_highlight = 1
" }}}

" airblade/vim-gitgutter: {{{
let g:gitgutter_max_signs = 300
let g:gitgutter_map_keys = 0
" }}}
