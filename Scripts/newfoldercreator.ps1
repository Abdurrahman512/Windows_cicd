#!/powershell

echo "creating new folder in C drive"
New-Item -Path "C:\1" -Name "test1" -ItemType "directory"
Set-Content C:\1\test1\file.txt 'appspec1'
