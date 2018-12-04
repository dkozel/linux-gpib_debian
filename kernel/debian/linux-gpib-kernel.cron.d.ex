#
# Regular cron jobs for the linux-gpib-kernel package
#
0 4	* * *	root	[ -x /usr/bin/linux-gpib-kernel_maintenance ] && /usr/bin/linux-gpib-kernel_maintenance
