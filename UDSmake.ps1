ps Acrobat -ErrorAction SilentlyContinue | kill -PassThru
cd $env:USERPROFILE
pdflatex UDS_tickets.tex
print /#6 UDS_tickets.pdf
taskkill /im powershell.exe
