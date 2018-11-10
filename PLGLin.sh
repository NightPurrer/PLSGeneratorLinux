espeak "E! E?"
echo PLS generator, version1.0 for linux released 04.07.18.
echo "If you are using the app for the first time, please read the included readme."
echo "Enter filename, remember, it's can't be changed during the creation."
read -p "" file
echo "name of your file is 
$file.pls"
echo "Enter station address:"
read -p "" addres
echo "Enter station title"
read -p "" title
espeak "File created!"
echo [playlist] >> $file.pls
echo NumberOfEntries=1 > $file.pls
echo File1=$addres >> $file.pls
echo Title1=$title >> $file.pls