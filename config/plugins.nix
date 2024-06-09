{self, pkgs, ...}:
{
	plugins = {
		telescope.enable = true;
		barbar.enable = true;
		emmet.enable = true;
		clipboard-image.enable = true;
		markdown-preview.enable = true;
		nvim-colorizer.enable = true;


		#replace with lsp maybe
		coq-nvim.enable = true;
		coq-thirdparty.enable = true;

	};

#	extraPlugins = with pkgs.vimPlugins; [
#		vim-devicons
#	];
}
