-------------------------------------------------------
-- RELOAD THE JDTLS INTO AN JAVA WHEN OPEN A JAVA FILE
------------------------------------------------------- 

vim.cmd [[
  augroup jdtls_lsp
    autocmd!
    autocmd Filetype java lua require'config.jdtls'.setup_jdtls()
  augroup end
]]
