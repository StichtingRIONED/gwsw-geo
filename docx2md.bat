setlocal
rem GWSW-maatregelen
set in=GWSWgeo.docx
set out=main.md
"d:\pandoc\pandoc.exe" -s "%in%" -t markdown_strict -o "%out%" --wrap=preserve
"d:\pandoc\pandoc.exe" --extract-media= "%in%" -o "%out%"
