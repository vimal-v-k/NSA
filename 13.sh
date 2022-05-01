if [[-e/var/log/syslog]]
	then
		cat/var/log/syslog/grep"^april"
else
	echo "file not found"
fi	
