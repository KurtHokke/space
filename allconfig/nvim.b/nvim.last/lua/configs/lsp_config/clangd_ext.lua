return {
  inlay_hints = {
    inline = false,
  },
  ast = {
  -- These require codicons (https://github.com/microsoft/vscode-codicons)
    role_icons = {
        type = "",
        declaration = "",
        expression = "",
        specifier = "",
        statement = "",
        ["template argument"] = "",
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
    highlights = {
        detail = "Comment",
    },
  },
  memory_usage = {
    border = "none",
  },
  symbol_info = {
    border = "none",
  },
}
