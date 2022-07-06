Set-Service -Name "ConnectPOS - Server" -Status stopped -StartupType disabled
schtasks /delete /tn "Loyalty Lane Customer Updater" /f 
schtasks /delete /tn "Loyalty Lane Restart" /f 
schtasks /delete /tn "Loyalty Lane PMT Updater" /f 
schtasks /delete /tn "Loyalty Lane Rewards" /f
schtasks /delete /tn "Loyalty Lane PMT Restarter" /f