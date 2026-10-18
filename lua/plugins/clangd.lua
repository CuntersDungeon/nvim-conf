return {
	"p00f/clangd_extensions.nvim",
	ft = {"c","cpp","objc","objcpp"},
	opts = {
		inlay_hints = {
			inline  =  false,
		},
		ast = {
			--Theserequirecodicons(https://github.com/microsoft/vscode-codicons)
			role_icons = {
				type = "",
				declaration = "",
				expression = "",
				specifier = "",
				statement = "",
				["templateargument"] = "",
			},
			kind_icons = {
				Compound = "",
				Recovery = "",
				TranslationUnit = "",
				PackExpansion = "",
				TemplateTypeParm = "",
				TemplateTemplateParm = "",
				TemplateParamObject = "",
			},
		},
	},
}
