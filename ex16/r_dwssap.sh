#1/bin/sh
cat /etc/passwd | sed '/^#/d' | awk 'NR%2==0 | cut -d ":" -f1 | rev | sort -r |

