{self,pkgs,...}:
{
	extraPlugins = with pkgs.vimPlugins; [
		everforest
	];
	colorscheme = "everforest";

}
