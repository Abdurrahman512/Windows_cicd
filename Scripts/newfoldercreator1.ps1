#!/powershell

echo "creating new folder in C drive"
New-Item -Path "C:\2" -Name "test2" -ItemType "directory"
Set-Content C:\2\test2\file.txt 'appspec2'
