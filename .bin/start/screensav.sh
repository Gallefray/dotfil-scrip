rand=`tr -cd 0-2 </dev/urandom | head -c 1`
if (($rand == 0)); then
	xlock -mode kumppa
elif (($rand == 1)); then
	xlock -mode demon
elif (($rand == 2)); then
	xlock -mode blot
fi
exit 1
