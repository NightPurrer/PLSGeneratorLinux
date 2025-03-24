echo "PLS generator for Linux, V1.1"
sleep 0.5
echo "Released 15.08.24."
sleep 0.6
echo "If you are using the app for the first time, please read the included readme."
sleep 1.5
echo "Enter filename, remember, it can't be changed during the creation."
read -p "" file
echo "Name of your file is $file"
echo "Enter station address:"
read -p "" address
echo "Enter station title:"
read -p "" title
while true; do
    echo "Data: Station address: $address, Station Name: $title. Everything's right? Y/N"
read response
if [ "$response" = "y" ]; then
break
else
echo "What do you want to change? 1. Address URL, 2. Title"
read -p " " change_choice
case $change_choice in
1)
echo "Enter new station address:"
read -p "" address
;;
2)
echo "Enter new station title:"
read -p "" title
;;
*)
echo "Invalid choice, please select 1 or 2."
;;
esac
fi
done
while true; do
echo "Select file type: 1. PLS, 2. M3U."
read -p " " choice
case $choice in
1)
echo "[playlist]" > "$file.pls"
echo "NumberOfEntries=1" >> "$file.pls"
echo "File1=$address" >> "$file.pls"
echo "Title1=$title" >> "$file.pls"
echo "File has been created."
sleep 0.6
echo "Thanks for using PLS Generator."
sleep 1.5
echo "Check our website: https://sp.tdprograms.ovh"
sleep 4
exit
;;
2)
echo "#EXTM3U" > "$file.m3u"
echo "#EXTINF:, - $title" >> "$file.m3u"
echo "$address" >> "$file.m3u"
echo "File has been created."
sleep 0.6
echo "Thanks for using PLS Generator."
sleep 1.5
echo "Check our website: https://sp.tdprograms.ovh"
sleep 4
exit
;;
*)
echo "Wronk choice, try again."
;;
esac
done
