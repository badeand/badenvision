cd /badenvision/socketserver/server/
nohup npm start &
echo waiting
sleep 5
cd /badenvision/hubserver/server/
nohup npm start &
cd /badenvision/socketserver/server/
node-red -s /badenvision/nodered/settings.js -u /badenvision/nodered/userDir/
tail -f nohup.out