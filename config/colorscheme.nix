{self,pkgs,...}:
{
	extraPlugins = with pkgs.vimPlugins; [
		everforest
		vim-devicons
	];
	colorscheme = "everforest";

}
