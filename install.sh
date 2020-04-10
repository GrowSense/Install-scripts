if [ ! -f "settings.security" ]; then
  echo "Please run 'bash init.sh' then edit the settings.security file to add your settings."
  exit 1
fi

. ./settings.security

sudo wget --no-cache -O - https://raw.githubusercontent.com/GrowSense/Index/$BRANCH/scripts-web/install-plug-and-play-from-web.sh | sudo bash -s -- $BRANCH ? $WIFI_NAME $WIFI_PASSWORD $MQTT_HOST $MQTT_USERNAME $MQTT_PASSWORD $MQTT_PORT $SMTP_SERVER $EMAIL_ADDRESS $SMTP_USERNAME $SMTP_PASSWORD $SMTP_PORT
