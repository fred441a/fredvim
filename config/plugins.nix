{pkgs, ...}:
{
	plugins = {
		telescope.enable = true;
		barbar.enable = true;
		emmet.enable = true;
		cmp.enable = true;
		clipboard-image = {
			enable = true;
			clipboardPackage = pkgs.wl-clipboard;
		};
		markdown-preview.enable = true;
		colorizer.enable = true;
		/*
		openscad = {
			enable = true;
			keymaps.enable = true;
			autoOpen = true;
			fuzzyFinder = "fzf";
		};
		*/
		web-devicons.enable = true;
	};

	extraPackages = with pkgs;[
		skim
		htop
		zathura
		fzf
	];

	extraPlugins = with pkgs.vimPlugins; [
		skim
		fzfWrapper
		fzf-vim
		nvim-fzf
	];
}
