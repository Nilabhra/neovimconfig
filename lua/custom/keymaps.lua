M = {}


M.editor = {
  i = {
    ["jj"] = { "<ESC>", "escape insert mode", opts = { nowait = true } },
  },
}

M.dap = {
  plugin = true,
  n = {
    ["<leaeder>db"] = {"<cmd> DapToggleBreakpoint <CR>"}
  }
}

M.dap_python = {
  plugin = true,
  n = {
    ["<leader>dpr"] = {
      function()
        require("dap-python").test_method()
      end
    }
  }
}

return M
