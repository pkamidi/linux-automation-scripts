echo "Log cleanup started"
find /var/log -type f -mtime +7 -delete
echo "Old logs removed successfully"
