#
# Regular cron jobs for the mysldeb package
#
0 4	* * *	root	[ -x /usr/bin/mysldeb_maintenance ] && /usr/bin/mysldeb_maintenance
