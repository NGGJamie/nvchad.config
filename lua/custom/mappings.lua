local M = {}
M.undotree = {
  n = {
    ['<leader>u'] = {
      "<cmd> UndotreeToggle <CR>",
      "Undotree Toggle"
    },
  }
}
M.terminal = {
  n = {
    ['<leader>T'] = {
      "<cmd> terminal <CR>",
      "Terminal"
    }
  }
}
M.crates = {
  n = {
    ['<leader>rcu'] = {
      function ()
        require('crates').upgrade_all_crates()
      end,
      "upgrade crates"
    }
  }
}
return M
