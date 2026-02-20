# Healthcare-Patient-Insights
Business Problem Statement  
A leading hospital wants to better understand its patients flow while 
maintaining quality care. The management team has noticed changes 
in admission pattern across departments, experience surging patient 
volumes during peak hours and seasons, causing cascading delays in 
bed handovers, diagnostics, discharges and increasing wait time of 
patients affecting satisfaction across age groups and gender 

Data Cleaning & Preprocessing (Python / Pandas)
- Standardized Date/Time columns
- Removed unwanted columns (Merged)
- Corrected inconsistent values (Female® → Female)
- Added Age Group column
- Filled missing values:
- Department Referral → No referral
- Patient Satisfaction Score → Median
- Renamed columns for clarity (Patient Waittime → Patient Waittime Minutes)

 Data Analysis (MySQL)
Key Insights
- Average Wait Time: ~35 minutes across all age groups
- Peak Admission Dates: Highest on Dec 4, 2023 (30 admissions)
- Satisfaction by Gender: Female → 4.99, Male → 5.01
- Longest Wait Times: Neurology (36.8 mins), Physiotherapy (36.6 mins)
- Admission Split: Yes → 4,612  No → 4,604 (balanced)
- Peak Admission Hours: 11 PM, 7 AM, 1 PM
- Highest Satisfaction by Age Group: Adults (5.02)
- Race with Highest Admissions: White (2,571)
- Largest Patient Volume: No referral (5,400), followed by General Practice (1,840)

 Data Visualization (Power BI)
Healthcare Patient Insights Dashboard
The interactive dashboard highlights:
- Top Metrics:
- 9.2K Total Patients
- 5.00 Average Satisfaction Score
- 35.26 Avg Wait Time
- 39.86 Average Age of Patients
- Charts & Graphs:
- Patient distribution by Age Group and Gender
- Avg Wait Time by Admission Status
- Satisfaction trends by Age Group over time
- Department-level patient volumes and wait times

 Recommendations 
• Prioritize orthopedics and general Neurology, Physiotherapy 
practice with additional staff to handle patient volume and reduce 
wait time. 
• Optimize gender-specific services for females: Leverage 47 %   
Of female dominance with women-focused scheduling or 
amenities. 
• Improve satisfaction for young and seniors: Target the 
smallest age group for faster consultations, as younger and senior 
patient satisfaction rate lower. 
• Operational Enhancements 
Introduce mobile apps for real time updates and AI in various areas 
to optimize patient flow and reduce wait time.
