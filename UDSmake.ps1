ps Acrobat -ErrorAction SilentlyContinue | kill -PassThru
cd C:\Users\FrontDesk1\
pdflatex UDS_tickets.tex
C:\Users\FrontDesk1\UDS_tickets.pdf
taskkill /im powershell.exe