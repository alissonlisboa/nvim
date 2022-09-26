local nvim_lsp = require('lspconfig')
local servers = { 'tsserver', 'pyright', 'gopls', 'rust_analyzer', 'terraform_lsp', 'yamlls', 'jsonls', 'sqlls' }
local capabilities = require('cmp_nvim_lsp').update_capabilities(vim.lsp.protocol.make_client_capabilities())

for _, lsp in ipairs(servers) do
    nvim_lsp[lsp].setup{
        capabilities = capabilities
    }
end
