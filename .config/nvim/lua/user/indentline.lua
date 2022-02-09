local status_ok, indent_blankline = pcall(require, "indent_blankline")
if not status_ok then
  return
end

vim.opt.list = true

indent_blankline.setup {
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
