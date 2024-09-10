return {
  'jpalardy/vim-slime',
  init = function()
    vim.cmd [[let g:slime_target = "tmux"]]
    vim.cmd [[let g:slime_default_config = {"socket_name": get(split($TMUX, ","), 0), "target_pane": ":.1"}]]
  end,
}
