cd F:\Extracurricular\Github-infos\Pic
git add .
echo "add finished"
git commit -m %date:~0,4%%date:~5,2%%date:~8,2%_%time:~0,2%%time:~3,2%%time:~6,2%
echo "commit finished"
git push origin master
echo "push finished"