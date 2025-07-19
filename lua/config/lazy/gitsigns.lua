return {
  "lewis6991/gitsigns.nvim",
  event = { "BufReadPre", "BufNewFile" },
  config = function()
    require("gitsigns").setup({
      signs = {
	add = { text = "│" },
	change = { text = "│" },
	delete = { text = "_" },
	topdelete = { text = "‾" },
	changedelete = { text = "~" },
	untracked = { text = "┆" },
      },
      current_line_blame = true, -- show blame inline
      on_attach = function(bufnr)
	local gs = package.loaded.gitsigns

	-- Keymaps (buffer-local)
	local map = function(mode, l, r, desc)
	  vim.keymap.set(mode, l, r, { buffer = bufnr, desc = desc })
	end
	vim.keymap.set("n", "<leader>gb", function()
	  require("gitsigns").blame_line({ full = true })
	end, { desc = "Git blame full" })

	vim.o.updatetime = 100;

	map("n", "]h", gs.next_hunk, "Next Hunk")
	map("n", "[h", gs.prev_hunk, "Prev Hunk")
	map("n", "<leader>hs", gs.stage_hunk, "Stage Hunk")
	map("n", "<leader>hr", gs.reset_hunk, "Reset Hunk")
	map("n", "<leader>hb", gs.blame_line, "Blame Line")
	map("n", "<leader>hd", gs.preview_hunk, "Preview Hunk")
      end,
    })
  end,
}

