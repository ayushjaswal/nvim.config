return {
  "stevearc/aerial.nvim",
  name = "aerial",
  config = function()
    require("aerial").setup({
      -- optionally use on_attach to set keymaps when aerial has attached to a buffer
      on_attach = function(bufnr)
        -- Jump forwards/backwurds with '{' and '}'
        vim.keymap.set("n", "tf", "<cmd>AerialPrev<CR>", { buffer = bufnr })
        vim.keymap.set("n", "tr", "<cmd>AerialNext<CR>", { buffer = bufnr })
      end,
    })
  vim.keymap.set("n", "<leader>tt", "<cmd>AerialToggle!<CR>")
  end
}
