git pull  orgin master --allow-unrelated-histories 
start /min /w mshta vbscript:setTimeout("window.close()",1200) 
git add .
start /min /w mshta vbscript:setTimeout("window.close()",2200)
git commit -m "%date:~0,4%%date:~5,2%%date:~8,2%%time:~0,2%%time:~3,2%%time:~6,2%"
start /min /w mshta vbscript:setTimeout("window.close()",2200)
<<<<<<< HEAD
git push 
=======
git push
>>>>>>> 220ac510f0e1c3c1f2ee27a8e5dee5d1b7afbb3f
start /min /w mshta vbscript:setTimeout("window.close()",5200)
exist