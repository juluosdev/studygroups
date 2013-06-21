ls *.sh | (while read fn ; do 
echo ${fn%.sh}
done)
