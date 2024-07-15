lspconfig = require "lspconfig"

lspconfig.jdtls.setup {
  cmd = { "jdtls" },
  flags = {
    server_info = { "java", "java-runtime" }
  }
}
