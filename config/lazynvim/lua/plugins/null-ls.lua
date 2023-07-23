local null_ls = require("null-ls")

-- register any number of sources simultaneously
local sources = {
  null_ls.builtins.formatting.prettierd,
  null_ls.builtins.formatting.black,
  null_ls.builtins.code_actions.gitsigns,
}
return {
  null_ls.setup({
    sources = sources,
    debug = true
  })
}
