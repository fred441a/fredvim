{
	keymaps = [
	#save on ctrl-s
		{
			mode = "n";
			key = "<C-s>";
			action = "<cmd>w<CR>";
		}
		{
			mode = "i";
			key = "<C-s>";
			action = "<Esc><cmd>w<CR>i<right>";
		}
		# Telescope keybindings
		{
			key="<C-p>";
			action = "<cmd>Telescope find_files<CR>";
		}
		# tabs 
		{
			key="<C-Tab>";
			action = "<cmd>BufferNext<CR>";
		}
		{
			key="<C-S-Tab>";
			action = "<cmd>BufferPrevious<CR>";
		}
		{
			key="<C-w>";
			action = "<cmd>BufferClose<CR>";
		}
	];

}
