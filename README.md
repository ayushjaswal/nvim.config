# VIM LUA CONFIG FILES

My personal configuration files for Vim

## Includes 📌: 
- Lazy
- Treesitter
- Telescope
- LSPs
- Zenmode
- Harpoon (not configured yet)
- Theme ("rose-pine")
- GitSigns
- nvim-surround
- Aerial

## Keymaps ⌨:

`<leader>` is '␣' i.e space bar

- `<leader>pf` : For opening up Telescope
- `<leader>pv` : For opening up Neovim's default(netrw) file system
- `gg=G` : For indentating complete documents
- `ggVG` : For selecting everything
- `<leader>xX` : For `trouble` to diagonise this file
- `w"+y` : After selecting lines, to use this for copying into the system clipboard
- `ysiw<cover>` : For surrounding word with `<cover>`. `<cover>` is the letter with which you want to surround your word
- `ds<cover>` : For deleting `<cover>` around the word! 
- `tf` : For jumping to next function
- `tr` : For jumping to previous function
- `<leader>tt` : For opening `aerial` panel
- `va}` : To select block 
- `<C-w><C-w>` : To jump between multiple windows  

Run command `git clone https://github.com/ayushjaswal/nvim.config ~/.config/nvim`

