module = "intervalx"

unpackfiles = {"*.ins"}
unpackdir = "package"

sourcefiles = {"*.ins", "*.dtx"}

docfiledir = "/package"

typesetfiles = {"intervalx-doc-en.tex","intervalx-doc-fr.tex"}

typesetexe = "lualatex"
typesetopts = "-interaction=nonstopmode -shell-escape"

distribdir = "public"