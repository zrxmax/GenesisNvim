
function SetColor()
	-- Option 1
	-- vim.o.background = "dark"
	-- vim.cmd([[colorscheme gruvbox]])	

	-- Option 2
	vim.cmd.colorscheme "catppuccin"
	-- Option 3
	-- vim.cmd.colorscheme "bearded arc"
end

SetColor()
