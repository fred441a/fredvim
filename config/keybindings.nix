{
	keymaps = [
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
		{
			key="<C-p>";
			action = "<cmd>Telescope find_files<CR>";
		}

	];

}
