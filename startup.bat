rmdir \apache24\htdocs
mklink /j \apache24\htdocs %CD%
start \apache24\bin\apachemonitor.exe