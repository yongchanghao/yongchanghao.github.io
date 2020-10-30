cd src

cp jemdoc.css ../
for file in `find . | grep -E "\.jemdoc$"`
do
  jemdoc -o ../ -c conf.conf $file
done


