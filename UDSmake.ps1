# PowerShell script to update and open file UDS_tickets.pdf
# Uses LaTeX file which will print current month and year when compiled
# Licensed under GNU GPL v2
ps Acrobat -ErrorAction SilentlyContinue | kill -PassThru		# Check if Abode accrobat is running and, if it is, kill it
cd $env:USERPROFILE							# Change to user's home directory
pdflatex UDS_tickets.tex						# Compile UDS_ticket.tex to PDF
.\UDS_tickets.pdf							# Open UDS_tickets.pdf in default PDF viewer
#print /#6 UDS_tickets.pdf						# Print 6 copes of UDS_tickets.pdf to default printer
taskkill /im powershell.exe						# Kill PowerShell
