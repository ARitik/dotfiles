local status_ok, lualine = pcall(require, "lualine")
if not status_ok then
  return
end


lualine.setup {
  options = {
    icons_enabled = true,
    theme = 'nightfox',
    component_separators = { left = '', right = ''},
    section_separators = { left = '', right = ''},
    disabled_filetypes = {"NvimTree"},
    always_divide_middle = true,
  },
  sections = {
    lualine_a = {
        'mode',
    },
    lualine_b = {
        'branch',
        'diff',
        { 'diagnostics', sources = { 'nvim_diagnostic' } },
    },
    lualine_c = {
        'filename',
    },
    lualine_x = {
        'filetype',
        'encoding',
        'fileformat',
    },
    lualine_y = {
        '(vim.bo.expandtab and "●" or "⇥ ") .. " " .. vim.bo.shiftwidth',
    },
    lualine_z = {
        'location',
        'progress',
    },
  },
}

