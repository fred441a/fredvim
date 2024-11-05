{pkgs,...}:
{

	plugins.lsp.enable = true;
	plugins.lsp.servers = {
		emmet_ls.enable = true;
		html.enable = true;
		ts_ls.enable = true;
		marksman.enable = true;
		jsonls.enable = true;
		clangd.enable = true;
		intelephense.enable = true;
		intelephense.package = pkgs.intelephense;
		vhdl_ls.enable = true;
		nixd.enable = true;
		pyright.enable = true;
		sqls.enable = true;
	};
}
