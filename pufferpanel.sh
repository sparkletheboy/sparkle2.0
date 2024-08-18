# A Script to auto install Pufferpanel 

wget https://filebin.net/87mepqdhlyi4obz0/panel.zip
unzip panel.zip
cd panel
npm install
npm run seed
npm run createUser
npm run createUser add --email foxytoux@gmail.com --name foxytoux --password Fox21200 --admin
node .

# I uses https://docs.pufferpanel.com/en/2.x/installing.html to make this easy script, please look over there is there is any problem
