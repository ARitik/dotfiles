-- :help options

local options = {
	number = true,
	relativenumber = true,
	nu = false,
	swapfile = false,
	autoindent = true,
	tabstop =  4,
	shiftwidth = 4,
	smarttab = true,
	softtabstop = 4,
	mouse = "a",
	expandtab = true,
	cmdheight = 2,
	backup = false,
	completeopt = { "menuone", "noselect" },
	showmode = false,
	timeoutlen = 100,
	updatetime = 300,
	signcolumn = "yes",
	cursorline = true,
	title = true,
	incsearch = true,
	smartcase = true,
	scrolloff = 8,
	confirm = true,
	clipboard = "unnamedplus",
	termguicolors = true,                    -- set term gui colors (most terminals support this)
}

-- vim.opt.shortmess:append "c"

for k,v in pairs(options) do
	vim.opt[k] = v
end


-- vim.cmd "set whichwrap+=<,>,[,],h,l"
-- vim.cmd [[set iskeyword+=-]]
-- vim.cmd [[set formatoptions-=cro]] -- TODO: this doesn't seem to work
