kill=$(ps auxw|grep 'bot.py'|grep -v grep|awk {'print $2'})
kill -9 $kill
python3 /home/htbbot_gtx/htbbot/bot.py &
