@echo off
(echo 23.41.208.114 m.jcpenney.com
echo 23.41.208.114 www.jcpenney.com) > "C:\temp\temp.txt"
copy /Y "C:\temp\temp.txt" %WINDIR%\system32\drivers\etc\hosts