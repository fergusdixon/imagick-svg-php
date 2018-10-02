#
# Regular cron jobs for the imagick-svg-php package
#
0 4	* * *	root	[ -x /usr/bin/imagick-svg-php_maintenance ] && /usr/bin/imagick-svg-php_maintenance
