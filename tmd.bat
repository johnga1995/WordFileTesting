@echo off
REM convert all .docx files to md 
for %%a in (*.docx) do (
echo "%%a"
REM pandoc -f docx -t markdown "%%a" -o "%%a".markdown
pandoc "%%a" -o "%%a".md
)
REM convert all .doc files to md 
for %%a in (*.doc) do (
echo "%%a"
REM pandoc -f docx -t markdown "%%a" -o "%%a".markdown
pandoc "%%a" -o "%%a".md
)