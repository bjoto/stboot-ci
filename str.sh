cid=`git log -1 --abbrev=12 --pretty=format:"%h" 2>/dev/null`
ts=`date +%Y%m%d-%H%M%S`

echo stboot-mbr-network-${ts}-XXX-g${cid}

