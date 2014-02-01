#!/bin/bash
# Installs Square's and maven IntelliJ configs into your user configs.

echo "Installing code style configs..."

for i in $HOME/Library/Preferences/IntelliJIdea*/codestyles \
         $HOME/Library/Preferences/IdeaIC*/codestyles \
         $HOME/Library/Preferences/AndroidStudio*/codestyles
do
  cp -frv $( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )/configs/* $i 2> /dev/null
done

echo "Done."
echo ""
echo "Restart IntelliJ IDEA and/or AndroidStudio, go to preferences, and apply 'maven', 'Square' or 'SquareAndroid'."
