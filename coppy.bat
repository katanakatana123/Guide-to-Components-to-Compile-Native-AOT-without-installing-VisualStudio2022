robocopy 10 "C:\Program Files (x86)\Windows Kits\10" /E
robocopy 14.36.32532 "C:\Program Files\Microsoft Visual Studio\2022\Community\VC\Tools\MSVC\14.36.32532" /E
robocopy Tools "C:\Program Files\Microsoft Visual Studio\2022\Community\Common7\Tools" /E
robocopy Build "C:\Program Files\Microsoft Visual Studio\2022\Community\VC\Auxiliary\Build" /E
  copy /y "vswhere.exe" "C:\Program Files (x86)\Microsoft Visual Studio\Installer"
  copy /y "visual_studio2022.txt" "C:\Program Files (x86)\Microsoft Visual Studio\Installer"
