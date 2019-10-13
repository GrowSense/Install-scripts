echo "Reinstalling GrowSense..."

bash uninstall.sh || exit 1

bash install.sh || exit 1

echo "Reinstall complete."
