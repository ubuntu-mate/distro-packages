#
# Regular cron jobs for the ubuntu-mate-guide package
#
0 4	* * *	root	[ -x /usr/bin/ubuntu-mate-guide_maintenance ] && /usr/bin/ubuntu-mate-guide_maintenance
