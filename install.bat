
echo "Installing code style configs..."

for /d %%d in ("%HomeDrive%%HomePath%\.IntelliJIdea*\config") do ( for %%g in (configs\*) copy %%g %%d )
for /d %%d in ("%HomeDrive%%HomePath%\.IdeaIC*\config") do ( for %%g in (configs\*) copy %%g %%d )
for /d %%d in ("%HomeDrive%%HomePath%\.AndroidStudio*\config") do ( for %%g in (configs\*) copy %%g %%d )

echo "Done."
echo ""
echo "Restart IntelliJ and/or AndroidStudio, go to preferences, and apply 'maven', 'Square' or 'SquareAndroid'."
