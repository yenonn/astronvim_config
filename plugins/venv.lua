return {
	"linux-cultist/venv-selector.nvim",
	dependencies = { "neovim/nvim-lspconfig", "nvim-telescope/telescope.nvim", "mfussenegger/nvim-dap-python" },
	opts = {
    -- Your options go here
    -- name = "venv",
    -- auto_refresh = false
    path = "/Users/i537817/anaconda3/envs",
    anaconda_base_path = "/Users/i537817/anaconda3/",
    anaconda_envs_path = "/Users/i537817/anaconda3/envs",
    dap_enabled = true,
    auto_refresh = true,
  },
	event = "VeryLazy", -- Optional: needed only if you want to type `:VenvSelect` without a keymapping
}
