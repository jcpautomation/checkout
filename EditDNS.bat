@echo off
(echo 72.247.152.138 www.jcpenney.com
echo 72.247.152.138 account-api.jcpenney.com
echo 72.247.152.138 m.jcpenney.com) > %temp%\temphosts.txt
copy /Y %temp%\temphosts.txt C:\WINDOWS\system32\drivers\etc\hosts