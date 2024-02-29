ps Acrobat -ErrorAction SilentlyContinue | kill -PassThru
cd $env:USERPROFILE
pdflatex UDS_tickets.tex
$env:USERPROFILE\UDS_tickets.pdf
taskkill /im powershell.exe
