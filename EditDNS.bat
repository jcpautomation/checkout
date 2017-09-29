@echo off
(echo 23.41.208.114 m.jcpenney.com
echo 23.41.208.114 www.jcpenney.com) > %temp%\temphosts.txt
copy /Y %temp%\temphosts.txt C:\WINDOWS\system32\drivers\etc\hosts