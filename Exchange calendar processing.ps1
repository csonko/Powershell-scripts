#Connect to Exchange:
Connect-ExchangeOnline -UserPrincipalName some.guy@example.com 

#Check the mailbox/meeting room settings:
Get-CalendarProcessing -Identity example@example.com|Format-List