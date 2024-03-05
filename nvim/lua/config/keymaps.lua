local keymap = vim.keymap
local opts = { noremap = true, silent = true }

keymap.set("n", "<Tab>", ":BufferLineCycleNext<CR>", { desc = "Move to next tab" })
keymap.set("n", "<S-Tab>", ":BufferLineCyclePrev<CR>", { desc = "Move to the previous tab" })
