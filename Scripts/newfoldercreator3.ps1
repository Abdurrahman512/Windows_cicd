#!/powershell

echo "creating new folder in C drive"
New-Item -Path "C:\t\t\t" -Name "test" -ItemType "directory"
Set-Content C:\t\t\t\test\file.txt 'Welcome to NEW WORLD'
Remove-Item 'C:\t\t\t\test\file.txt' -Recurse
Remove-Item 'C:\t\t\t\test' -Recurse
Remove-Item 'C:\t\t\t' -Recurse
Remove-Item 'C:\t\t' -Recurse
Remove-Item 'C:\t' -Recurse
New-Item -Path "C:\t\t\t" -Name "test" -ItemType "directory"
Set-Content C:\t\t\t\test\file.txt 'Welcome to NEW WORLD'
Remove-Item 'C:\t\t\t\test\file.txt' -Recurse
