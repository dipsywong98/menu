rmdir /s /q C:\regedit
reg import %~dp0src\reg\bash_here-remove.reg
reg import %~dp0src\reg\host_with_xampp-remove.reg
reg import %~dp0src\reg\open_with_code-remove.reg
reg import %~dp0src\reg\cmd_here-remove.reg