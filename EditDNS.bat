@echo off
(echo 23.41.208.114 www.jcpenney.com
echo 23.41.208.114 m.jcpenney.com
echo 23.41.208.114 order-api.jcpenney.com
echo 23.41.208.114 account-api.jcpenney.com
echo 23.41.208.114 content-api.jcpenney.com
echo 23.41.208.114 search-api.jcpenney.com
echo 23.41.208.114 browse-api.jcpenney.com
echo 72.247.152.138 m.jcpenney.com) > %temp%\temphosts.txt
copy /Y %temp%\temphosts.txt C:\WINDOWS\system32\drivers\etc\hosts