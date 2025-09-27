# Healthcare Data - Patient Wait List Dashboard
This project is a Power BI portfolio project showcasing healthcare-related data visualization and reporting.
It demonstrates my ability to clean, transform, and analyze data, as well as design clear and insightful dashboards.

## ⚙️ Tools & Skills Used
- Power BI Desktop
- Data Modeling
- DAX for calculated columns and measures
- Data Cleaning & Transformation with Power Query
- Interactive Dashboards (filters, slicers, drill-throughs)

## 📊 Datasets
- The datasets used in this project contain real publicly available healthcare data (non-sensitive, anonymized).
- The data analyzed is from the years 2018, 2019, 2020 and 2021.
- The datasets are located in the Inpatient and Outpatient folders respectivaly.
- The data is devided into 2 tables per year depending on the case type of patient - Inpatient or Outpatient.
- Inpatient - a patient that stays in a hospital while under treatment .
- Outpatient - a patient who receives medical treatment without being admitted to the hospital.
- Day Case type is also analyzed in the project, it is an Inpatient case that had stayed in a hospital for tratment for only one day
- So for the 4 years there 8 csv files in total, which are merged into "All_Data" table later in the project.
- There is also a Maping_Specialty.csv which is used for mapping the Specialty in the "All_Data" table with the Speacialty Group in the Maping_Specialty.csv.

## 📈 Dashboard Overview
###Summary page
 
Numbers present on the various dashboard visuals depend of the date selected on a Archive Date Slider and the state of the Average - Median Wait List switch button
- Archive Date Slider (Upper)
- Average - Median Total Wait List switch button (Upper Right)
- Multi Row Card (Right) Top 5 Specialties Names and Total Wait List per Specialty 
- Donut Chart (Upper Left) which presents Total Wait List by Case Type (Inpatient, Outpatient, Day Case)
- Two Cards (Left) with Total Wait List for the current month and for the same month previus year 
- Stacked column chart (Center) with (Wait) Time Band on the Y axis and Total Wait List in the X axis by age of the patients
- Line Chart (Bottom Left) with Total Wait List on the Y axis and Archive Date on X axis for the Day Case and Inpatient case types
- Line Chart (Bottom Right) with Total Wait List on the Y axis and Archive Date on X axis for the Outpatient case type

## 📈 Key Insights
- Trends in patient visits across time and region
- Cost distribution and billing breakdowns
- Efficiency metrics for healthcare service usage
- Doctor-level performance indicators

## 🚀 How to Use
- Clone this repository or download the .pbix file.
- Open the file in Power BI Desktop.
- Explore the dashboard and reports interactively.
