Get-MsolUser -All -EnabledFilter EnabledOnly -synchronized | Select-Object -expandProperty Licenses userprincipalname, displayname, blockcredential, usagelocation, Licenses | Export-Csv -Encoding Unicode -path "C:\Users\ramhapr\OneDrive - Corporativo Bimbo, S.A. de C. V\O365LicenseInventory\licenses.csv" -NoTypeInformation