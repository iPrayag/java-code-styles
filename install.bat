
echo "Installing code style configs..."

for /d %d in (%HOMEPATH%\.IntelliJIdea*\config, %HOMEPATH%\.IdeaIC*\config, %HOMEPATH%\.AndroidStudio*\config) do (copy config/* %d)

echo "Done."
echo ""
echo "Restart IntelliJ and/or AndroidStudio, go to preferences, and apply 'maven', 'Square' or 'SquareAndroid'."
