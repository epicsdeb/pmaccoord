#
# Regular cron jobs for the pmaccoord package
#
0 4	* * *	root	[ -x /usr/bin/pmaccoord_maintenance ] && /usr/bin/pmaccoord_maintenance
