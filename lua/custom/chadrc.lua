---@type ChadrcConfig
local M = {}

M.ui = {
  theme = 'tokyonight',

  nvdash = {
    load_on_startup = true,
  },

  statusline = {
    theme = "default",
    separator_style = "round",
  },

  hl_override = {
    CursorLine = {
        bg = "darker_black",
    },

    Comment = {
        italic = true,
    },

    CursorColumn = {
        bg = "darker_black",
    },

    CursorLineNr = {
      bg = "blue",
      fg = "darker_black"
    },

    LineNr = {
      fg = "light_grey",
      bg = "darker_black"
    },

    NvimTreeFolderName = {
      fg = "#469B9D"
    },

    NvimTreeFolderIcon = {
      fg = "#469B9D"
    },

    NvimTreeOpenedFolderName = {
      fg = "#83C3C4"
    }
  },
}

M.mappings = require("custom.keymaps")

M.plugins = "custom.plugins"

return M
