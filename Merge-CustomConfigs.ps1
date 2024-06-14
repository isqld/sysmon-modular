. .\Merge-SysmonXml.ps1

Merge-AllSysmonXml -BasePath "C:\Users\NathanDennis\source\repos\sysmon-modular\" -AsString -ExcludeList "C:\Users\NathanDennis\source\repos\sysmon-modular\0_custom_configuration\server_exclude_modules.txt" | Out-File sysmon-server.xml 
Merge-AllSysmonXml -BasePath "C:\Users\NathanDennis\source\repos\sysmon-modular\" -AsString -ExcludeList "C:\Users\NathanDennis\source\repos\sysmon-modular\0_custom_configuration\workstation_exclude_modules.txt" | Out-File sysmon-workstation.xml