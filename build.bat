@echo off
echo Compiling resume...
.\bin\typst.exe compile resume.typ Jai_S_Ramani_Resume.pdf
.\bin\typst.exe compile --ppi 200 resume.typ resume-preview.png
echo Done! Generated Jai_S_Ramani_Resume.pdf and resume-preview.png
pause

