# Weather_logging
Weather Logging Automation

## 📌 Project Overview

This project automates the extraction, transformation, and loading (ETL) of weather data for Casablanca, Morocco. The script collects daily observed and forecasted temperatures at noon, logs them in a structured format, and can be scheduled to run automatically using a cron job. The collected data will be used for historical analysis and accuracy assessment of weather forecasts.

## 🎯 Objectives

- Extract real-time weather data using curl from wttr.in

- Format and log observed & forecasted temperature

- Store data in a structured .csv file

- Automate the script execution daily using cron

## 🔧 Technologies Used

- Bash Scripting

- curl (for fetching weather data)

- Linux/WSL (for execution)

- Git (for version control)

- Cron Jobs (for automation)

## 📜 Script Details

A Bash script was created that extracts real-time temperature data from wttr.in for Chennai and logs both observed and forecasted temperatures into a CSV file. The script automatically fetches the data, formats it correctly, and appends it to a structured log. A cron job was also set up to run the script daily at noon, ensuring continuous data collection. The data is used for historical weather trend analysis and evaluating the accuracy of weather forecasts.

## 📊 Data Output Format (weather_report.csv)

| Year | Month | Day | Observed Temp (°C) | Forecasted Temp (°C) |
|------|-------|-----|--------------------|----------------------|
| 2025 | 02    | 05  | 24                 | 26                   |
| 2025 | 02    | 06  | 25                 | 27                   |
| 2025 | 02    | 07  | 26                 | 28                   |

## ⏳ Automating with Cron Job

To automate the script execution daily at noon, add the following line to your crontab:
```0 12 * * * /path/to/reporting.sh```
## 🚀 Git Workflow

### Initialize & Push Code to GitHub
```
git init
git add .
git commit -m "initial commit"
git branch -M main
git remote add origin <your-repository-url>
git push -u origin main
```
### Update Code
```
git add reporting.sh weather_report.csv
git commit -m "further files"
git push origin main
```
## 📌 Future Enhancements

- Support for multiple cities & weather sources

- Additional weather parameters (humidity, wind speed, etc.)

- Improved error handling & logging

## 🤝 Contributing

Feel free to fork this repository, submit issues, or open pull requests to enhance the project!

## 📜 License

This project is licensed under the MIT License.

Made with ❤️ for automation and data analytics! 🚀


