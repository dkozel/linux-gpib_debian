#
# Regular cron jobs for the linux-gpib-user package
#
0 4	* * *	root	[ -x /usr/bin/linux-gpib-user_maintenance ] && /usr/bin/linux-gpib-user_maintenance
