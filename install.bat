
echo "Installing code style configs..."

for /d %%d in (%HOMEPATH%\.IntelliJIdea*\config, %HOMEPATH%\.IdeaIC*\config, %HOMEPATH%\.AndroidStudio*\config) do ( for /r configs %%g in (*) copy %%g %%d )

echo "Done."
echo ""
echo "Restart IntelliJ and/or AndroidStudio, go to preferences, and apply 'maven', 'Square' or 'SquareAndroid'."
