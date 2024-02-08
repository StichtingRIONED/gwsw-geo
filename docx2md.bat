setlocal

rem GWSW_20
rem set in=D:\Projecten\Bedrijven en instituten\RIONED\GWB Stedelijk Water\Semantisch Web\GWSW Ontologie\gwsw ontologie in RDF.docx
rem set out=D:\Documenten\MiscApps\Visual Studio Code\Projects\respec\examples\temp.md

rem GWSW_Kentallen
rem set in=D:\Projecten\Bedrijven en instituten\RIONED\GWB Stedelijk Water\Werkgroep Kentallen (voorheen RioKen)\GWSW Kentallen beschrijving 0.1.2.docx
rem set out=D:\Documenten\MiscApps\Visual Studio Code\Projects\GWSW_Kentallen\main.md

rem GWSW_Ontologie_RDF
rem set in=D:\Projecten\Bedrijven en instituten\RIONED\GWB Stedelijk Water\Semantisch Web\GWSW Ontologie\GWSW Ontologie in RDF.docx
rem set out=D:\Documenten\MiscApps\Visual Studio Code\Projects\GWSW_Ontologie_RDF\main.md
rem "c:\program files\pandoc\pandoc.exe" -s "%in%" -t markdown_strict -o "%out%" --wrap=preserve

rem GWSW-maatregelen
set in=maatregelen.docx
set out=main.md
"c:\program files\pandoc\pandoc.exe" -s "%in%" -t markdown_strict -o "%out%" --wrap=preserve