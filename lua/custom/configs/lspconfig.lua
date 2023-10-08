local config = require("plugins.configs.lspconfig")

local on_attach = config.on_attach
local capabilities = config.capabilities

local lspconfig = require("lspconfig")

lspconfig.pyright.setup({
  on_attach = on_attach,
  capabilities = capabilities,
  filetypes = {"python"},
})

-- local ruff_on_attach = function(client, bufnr)
-- -- Disable hover because Pyright does it better.
--   client.server_capabilities.hoverProvider = false
-- end
--
-- lspconfig.ruff_lsp.setup({
--   on_attach = ruff_on_attach,
--   init_options = {
--     settings = {
--       args = { '--line-length=100' }
--     }
--   },
--   filetypes = {"python"}
-- })

