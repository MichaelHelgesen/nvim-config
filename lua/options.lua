vim.opt.number = true
vim.opt.relativenumber = true

vim.opt.splitbelow =  true
vim.opt.splitright = true

vim.opt.wrap = false

vim.opt.expandtab = true
vim.opt.tabstop = 4
-- Ved bruk av << og >> for inset og outset
vim.opt.shiftwidth = 4

-- Kopiere til og fra clipboard i systemet
-- Krever clipboard-støtte i Linux, som xclip.
vim.opt.clipboard = "unnamedplus"

-- Markøren i midten ved scroll
vim.opt.scrolloff = 999

-- Blokk i visual block fortsetter selv om linjene er ulike
vim.opt.virtualedit = "block"

-- Eget vindu når søker for oversikt
vim.opt.inccommand = "split"

-- Trenger ikke bruke stor bokstav for eksterne plugins
vim.opt.ignorecase = true

vim.opt.termguicolors = true



