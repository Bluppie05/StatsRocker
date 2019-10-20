read -p "YouTube video link:" url
read -p "Viewcount:" count
read -p "Interval(seconds):" int
for i in $(seq $count)
do
  firefox $url &
  sleep $int
done
echo "Action completed!"