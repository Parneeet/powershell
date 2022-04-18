get-ciminstance win32_networkadapterconfiguration |
? { $_.IPEnabled -Eq "True" } |
format-table Description, Index, IPAddress, IPSubnet, DNSDomain, DNSServerSearchOrder