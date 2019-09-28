Get-ChildItem | Rename-Item -NewName {$_.Name -replace "GetFreeCourses.Me-", "" }
Get-ChildItem | Rename-Item -NewName {$_.Name -replace "-", " " }