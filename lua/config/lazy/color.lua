function ColorMyPencils(color)
  color = color or 'kanagawa-dragon'
  vim.cmd.colorscheme(color)
end

return  {
  "rebelot/kanagawa.nvim",
  name = "kanagawa",
  config = function()
    require('kanagawa').setup({
      disable_background = true,
      statementStyle = { bold = true },
      commentStyle = { italic = true },
      functionStyle = {italic=false},
    })
    ColorMyPencils()
  end
}

