{self, pkgs, ...}:
{
  # Import all your configuration modules here
  imports = [ 
  	./plugins.nix
	./keybindings.nix
	./options.nix
	./colorscheme.nix
	./lsp.nix
	];
}
