{pkgs, ...}:
{
	plugins = {
		telescope.enable = true;
		barbar.enable = true;
		emmet.enable = true;
		cmp = {
			enable = true;
			autoEnableSources = true;
		};
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
		vimtex.enable = true;
		texpresso.enable = true;
		cmp-vimtex.enable = true;
		lsp-lines.enable = true;
	};

	extraPackages = with pkgs;[
		texpresso
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
