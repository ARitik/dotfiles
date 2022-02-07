vim.opt.list = true

require("indent_blankline").setup {
    show_current_context = true,
    show_current_context_start = true,
    filetype_exclude = {
     "help",
     "terminal",
     "alpha",
     "packer",
     "lspinfo",
     "TelescopePrompt",
     "TelescopeResults",
     "lsp-installer",
     "",
  },
  buftype_exclude = { "terminal" },
}
