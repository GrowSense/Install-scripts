if [ ! -f "settings.security" ]; then
  echo "Please run 'bash init.sh' then edit the settings.security file to add your settings."
  exit 1
fi

. ./settings.security


sudo wget -O - https://raw.githubusercontent.com/GrowSense/Index/$BRANCH/scripts-web/update-plug-and-play-from-web.sh | sudo bash -s -- $BRANCH ?
