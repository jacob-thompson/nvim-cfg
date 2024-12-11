vim.keymap.set("n", "<F5>", "<cmd>CompileRun<CR>")
vim.keymap.set("i", "<F5>", "<Esc><cmd>CompileRun<CR>")

return { "jacob-thompson/vim-compilerun", name = "vim-compilerun" }
