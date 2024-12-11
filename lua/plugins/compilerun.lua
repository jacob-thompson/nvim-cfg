vim.keymap.set("n", "<F5>", vim.cmd.CompileRun)

vim.keymap.set("i", "<F5>", function ()
    vim.api.nvim_feedkeys(vim.api.nvim_replace_termcodes('<C-c>', true, false, true), 'n', true)
    vim.cmd.CompileRun()
end)

vim.keymap.set("v", "<F5>", function ()
    vim.api.nvim_feedkeys(vim.api.nvim_replace_termcodes('<C-c>', true, false, true), 'n', true)
    vim.cmd.CompileRun()
end)

return { "jacob-thompson/CompileRun.vim", name = "CompileRun" }
