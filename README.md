# Project Overview

*This project involves a detailed analysis of road accident data to derive meaningful insights into various aspects of road safety and casualty incidents. The dataset used for analysis contains information about accident severity, vehicle types, casualty counts, accident locations, and other related attributes. The goal of this analysis is to provide valuable insights to aid in making informed decisions for road safety measures, understanding accident trends, and improving overall road conditions.*

## Programming language and Software Used
### *MySQL, PowerBI and DAX Queries*

### Project Benefits
<ul>
<li>Improved understanding of road accident patterns and trends.</li>
<li>Enhanced decision-making for road safety measures and resource allocation.</li>
<li>Visual representation of key insights for better communication with stakeholders.</li>
<li>Data-driven approach for identifying high-risk areas and accident severity.</li>
</ul>

### Project Steps:
### Data Collection and Preprocessing
<ul>
  <li>Imported raw accident data into a MySQL database.</li>
<li>Cleaned and transformed the data using SQL queries and Power Query to ensure consistent and accurate analysis.</li>
</ul>

### Key Performance Indicators (KPIs) Analysis
<ul>
  <li>Derived primary KPIs such as Total Casualties, Total Accidents, and Total Casualties by Accident Severity for the current year and calculated 
Year-over-Year (YoY) growth rates.</li>
<li>Calculated the Total Casualties with respect to vehicle types for the current year.</li>
<li>Created monthly trends to compare casualty counts for the current year with the previous year.</li>
</ul>

### Casualties Analysis
<ul>
  <li>Analyzed casualties by road type to understand the distribution of casualties based on road conditions.</li>
<li>Investigated the relationship between casualties and urban/rural areas, calculating the percentage of total casualties for each category.</li>
<li>Explored the top local authorities with the highest total casualties.</li>
</ul>

### Location-based Analysis
<ul>
  <li>Investigated casualties by area/location and by day/night to identify patterns and trends.</li>
<li>Explored the distribution of total casualties and accidents by different locations.</li>
</ul>

### Final PowerBI Dashboard Report
<img src = "https://github.com/VasanthM27/Road-Casualty-Analysis/blob/main/File/Images/RC_Analysis_Report.png"/>

### Data Modeling and Visualization
<ul>
  <li>Utilized Power BI to create data models, relationships, and measures for effective analysis.</li>
<li>Designed insightful and interactive visualizations to present the findings and trends.</li>
</ul>

### Insights and Reporting
<ul>
  <li>Utilized DAX to calculate Year-to-Date (YTD) and Year-over-Year (YoY) growth percentages for various KPIs.</li>
<li>Generated custom columns and measures to enable in-depth analysis and comparisons.</li>
<li>Incorporated various types of charts and visuals to showcase the analysis and insights.</li>
</ul>

### SQL Query insights and Validation
<ul>

 <li><strong>Total Casualties in 2022:</strong> Calculated the total number of casualties in 2022 by summing up the "number_of_casualties" column from the "accidentdata" table.</li>

  <li><strong>Casualties in 2022 with Dry Road Surface:</strong> Computed the total number of casualties in 2022 where the road surface conditions were 'Dry'.</li>

<li><strong>Casualties by Accident Severity in 2022:</strong> Categorized casualties by accident severity for the year 2022 into three categories: 'Fatal,' 'Serious,' and 'Slight'. Each query calculates the sum of casualties for each severity level.</li>

<li><strong>Percentage of Fatal Casualties in Total Casualties:</strong> Calculated the percentage of fatal casualties out of the total casualties in the dataset.</li>

<li><strong>Monthly Casualties in 2022:</strong> Broke down the total number of casualties in 2022 by month, showing the distribution of casualties across the months.</li>

<li><strong>Casualties by Road Type in 2022:</strong> Analyzed casualties in 2022 based on different road types, providing insights into which road types had higher casualties.</li>

<li><strong>Casualties by Urban/Rural Area in 2022:</strong> Analyzed casualties in 2022 based on whether they occurred in urban or rural areas, showing the percentage of casualties in each area type out of the total casualties.
</li>
<li><strong>Casualties by Local Authorities:</strong> Summarized casualties by local authorities, listing the top 10 authorities with the highest total number of casualties.</li>
</ul>


