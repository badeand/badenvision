cd /badenvision/socketserver/server/
nohup npm start &
echo waiting
sleep 5
cd /badenvision/hubserver/server/
nohup npm start &
cd /badenvision/nodered/
nohup ./start.sh &
cd /badenvision/socketserver/server/
tail -f nohup.out