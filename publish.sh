export ZIPNAME="Surya-StormBreaker-Alpha"
ZIPURL=$(curl -sL bashupload.com -T ${ZIPNAME} | grep wget)
echo "DOWNLOAD: $ZIPURL"
