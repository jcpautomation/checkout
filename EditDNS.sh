@echo off
echo -e "23.41.208.114 m.jcpenney.com\r\n23.41.208.114 www.jcpenney.com" > %temp%\temphosts.txt
type C:\WINDOWS\system32\drivers\etc\hosts >> %temp%\temphosts.txt
copy /Y %temp%\temphosts.txt C:\WINDOWS\system32\drivers\etc\hosts
pause