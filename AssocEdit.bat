@echo off
echo.Hello %username%! What file type do you wanna change the program association?
set /p ext=
echo.What do you want the file type to be? (leave empty to remove file association)
set /p filetype=
echo.What do you want the .%ext% files to be executed with? (program path) (leave empty to remove file association)
set /p program=
assoc ."%ext%"="%filetype%"
ftype "%filetype%"="%program%" %1