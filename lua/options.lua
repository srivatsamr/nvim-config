vim.opt.number = true                   -- Show line numbers
vim.opt.relativenumber = true           -- Show relative line numbers
vim.opt.splitbelow = true               -- New window splits below
vim.opt.splitright = true               -- New window splits right
vim.opt.wrap = false                    -- Text does not wrap
vim.opt.clipboard = "unnamedplus"       -- Synchronises system clipboard with neovim clipboard
vim.opt.tabstop = 4                     -- Number of spaces a <Tab> in the file counts for
vim.opt.shiftwidth = 4                  -- Size of an indent
vim.opt.softtabstop = 4                 -- Number of spaces inserted instead of a <Tab> keypress
vim.opt.expandtab = true                -- Convert tabs to spaces
vim.opt.scrolloff = 999                 -- Scrolling keeps cursor in the middle
vim.opt.virtualedit = "block"           -- Make cells even in empty space for block editing
vim.opt.inccommand = "split"            -- When making file wide changes, show what is going to change in split window
vim.opt.ignorecase = true               -- Ignore cases for commands search
vim.opt.termguicolors = true            -- Allows all colors from UI
vim.opt.foldlevelstart = 99             -- Prevents auto folding in code

vim.g.mapleader = " "                   -- Map leader key to space

-- Set vim diagnostics --

vim.diagnostic.config({
    virtual_lines = true,
})
