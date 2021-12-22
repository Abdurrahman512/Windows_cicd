#!/powershell

echo "creating new folder in C drive"
New-Item -Path "C:\" -Name "test" -ItemType "directory"
