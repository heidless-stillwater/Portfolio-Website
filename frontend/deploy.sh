echo "Switching to branch main" 
git checkout main

echo "Building app"
npm run build

echo "Deploying files to server"
scp -r .next/* heidless@176.58.106.4:/var/www/176.58.106.4/

echo "Done"
