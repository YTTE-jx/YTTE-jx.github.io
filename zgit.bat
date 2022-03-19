git add .
start /min /w mshta vbscript:setTimeout("window.close()",2200)
git commit -m "%date:~0,4%%date:~5,2%%date:~8,2%%time:~0,2%%time:~3,2%%time:~6,2%"
start /min /w mshta vbscript:setTimeout("window.close()",2200)
git push 
start /min /w mshta vbscript:setTimeout("window.close()",5200)
exist