﻿Get-WinEvent -FilterHashtable @{logname = 'System'; id = 1074} | Format-Table -wrap
