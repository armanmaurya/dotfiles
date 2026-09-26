hl.window_rule({
	workspace = "1",
	match = {
		class = "^zen$",
	},
})

hl.window_rule({
	workspace = "special:telegram",
	match = {
		class = "org.telegram.desktop",
	},
})

hl.window_rule({
	float = true,
	match = {
		class = "^Emulator$",
	},
})

-- hl.config({
--	plugin = {
--		hymission = {
--			workspace_strip_anchor = "top",
--		},
--	},
-- })

hl.bind("SUPER + TAB", function()
	hl.plugin.hyprtasking.toggle("cursor")
end)

-- escape closes the overview if it's open
hl.bind("escape", function()
	if hl.plugin.hyprtasking.is_active() then
		hl.plugin.hyprtasking.toggle("all")
	end
end, { non_consuming = true })
