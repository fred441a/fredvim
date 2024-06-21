{self, pkgs, ...}:
{
	plugins = {
		telescope.enable = true;
		barbar.enable = true;
		emmet.enable = true;
		clipboard-image = {
			enable = true;
			clipboardPackage = pkgs.wl-clipboard;
		};
		markdown-preview.enable = true;
		nvim-colorizer.enable = true;
		openscad.enable = true;
	};

	extraPlugins = with pkgs.vimPlugins; [
		vim-devicons
		nvim-web-devicons
	];
}
