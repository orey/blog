@echo off

if [%1]==[] goto usage
   call ..\setenv-python-3.8.3.bat
   @echo "======================= git add *"
   git add *
   @echo "======================= git commit -a -m " $1
   git commit -a -m "$1"
   @echo "======================= git push origin master"
   git push origin master
   @echo "======================= mkdocs gh-deploy"
   mkdocs gh-deploy
   @echo "Done"
goto :eof

:usage
echo Usage: C:\path\publish.bat COMMENT_BETWEEN_QUOTES
exit /B 1

:eof
