local esp32_compiler="--query-driver=/home/shoto/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc"

vim.lsp.config('clangd',{
	capabilites = require('blink.cmp').get_lsp_capabilities(),

	on_new_config = function (new_config, new_root_dir)
		local is_esp_project = vim.loop.fs_stat(new_root_dir .. "/sdkconfig"	)

		if is_esp_project then
			table.insert(new_config.cmd, esp32_compiler)
		end
	end
})
vim.lsp.enable('clangd')
