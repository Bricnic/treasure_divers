pushd %0
cd master
del /s /q *.*
cd ..
robocopy /s .\bricnic master