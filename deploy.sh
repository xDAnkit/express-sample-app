echo "Pulling changes"
git pull
echo "Pulling changes Done"

echo "Installing Node modules Started"
npm install
echo "Installing Node modules Done"

echo "Starting Pm2"
pm2 start pm2.json
echo "PM2 started"

echo "Save Pm2 config"
pm2 save
echo "Saving Pm2 config is completed"