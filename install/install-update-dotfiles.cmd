cd /d %USERPROFILE%
IF NOT EXIST %USERPROFILE%\.dot-files (
	git clone "git://github.com/joshball/dot-files.git" ".dot-files"
) ELSE (
	cd /d %USERPROFILE%\.dot-files
	git pull
)
