for i in 1 2 3
do
         touch testfile`date +"%s"`
        sleep 1
done
ts=`date +"%s"`
mkdir TestDirectory$ts
mv testfile* TestDirectory$ts
zip TestDirectory'$ts'.zip TestDirectory'$ts'
