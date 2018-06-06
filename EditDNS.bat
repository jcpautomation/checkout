@echo off
(echo 23.201.16.116 www.jcpenney.com
echo 23.201.16.116 m.jcpenney.com
echo 23.201.16.116 order-api.jcpenney.com
echo 23.201.16.116 account-api.jcpenney.com
echo 23.201.16.116 content-api.jcpenney.com
echo 23.201.16.116 search-api.jcpenney.com
echo 23.201.16.116 browse-api.jcpenney.com) > %temp%\temphosts.txt
copy /Y %temp%\temphosts.txt C:\WINDOWS\system32\drivers\etc\hosts