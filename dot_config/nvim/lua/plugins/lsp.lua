return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        ltex = {
          filetypes = { "markdown" },
          settings = {
            ltex = {
              language = "en-US",
              enabled = { "markdown" },
              additionalRules = {
                enablePickyRules = true,
              },
              disabledRules = {},
              enabledRules = {
                ["en-US"] = {},
              },
              languageToolHttpServerUri = "https://api.languagetoolplus.com/v2",
              languageToolOrg = {
                username = os.getenv("LT_USERNAME"),
                apiKey = os.getenv("LT_API_KEY"),
              },
            },
          },
        },
      },
      setup = {
        ltex = function(server, opts)
          vim.lsp.config(server, opts)
          return true
        end,
      },
    },
    keys = {
      {
        "<leader>zT",
        function()
          local clients = vim.lsp.get_clients({ name = "ltex", bufnr = 0 })
          if #clients > 0 then
            vim.lsp.enable("ltex", false)
            vim.notify("LTeX stopped", vim.log.levels.INFO)
          else
            vim.lsp.enable("ltex", true)
            vim.notify("LTeX started", vim.log.levels.INFO)
          end
        end,
        desc = "Toggle LTeX grammar check",
        ft = "markdown",
      },
    },
  },
}
