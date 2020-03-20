echo "Reinstalling GrowSense..."

echo ""
echo "  Uninstalling..."
echo ""
bash uninstall.sh || exit 1

echo ""
echo "  Installing..."
echo ""
bash install.sh || exit 1

echo ""
echo "  Reloading systemctl daemon..."
echo ""
sudo systemctl daemon-reload

echo ""
echo "Reinstall complete."
