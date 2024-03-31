(local config (require :nfnl.config))
(local default (config.default {:root-dir (vim.fn.resolve (vim.fn.stdpath "config"))}))

{:verbose true}
