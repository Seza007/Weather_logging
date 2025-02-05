observed_temp=$(curl -s wttr.in/chennai?format="%t")
forcasted_temp=$(curl -s wttr.in/chennai?format="%t+1")
day=$(date +"%d")
month=$(date +"%m")
year=$(date +"%Y")

echo -e "$observed_temp | $forcasted_temp |  $day  |  $month  | $year |"   >> weather_report.csv
echo "logged successfully"
