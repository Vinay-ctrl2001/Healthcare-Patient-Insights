# HEALTHCARE PATIENT INSIGHTS


-- Use Database
USE healthcare;

-- View Data
SELECT * FROM hospital_admission_data;

# Average patient wait time across different age groups
SELECT `Age Group`, ROUND(AVG(`Patient Waittime mins`),2 ) avg_waittime
FROM hospital_admission_data
GROUP BY `Age Group`;

# Dates were the highest patient admissions recorded
SELECT `Patient Admission Date`, COUNT(*) admissions
FROM hospital_admission_data
GROUP BY `Patient Admission Date`
ORDER BY admissions DESC;

# Patient satisfaction scores difference between genders
SELECT `Patient Gender`, ROUND(
AVG(`Patient Satisfaction Score`),2 ) satisfaction_score
FROM hospital_admission_data
GROUP BY `Patient Gender`;

# Department referrals lead to the longest average wait times
SELECT `Department Referral`, 
ROUND(AVG(`Patient Waittime mins`),2 ) wait_time
FROM hospital_admission_data 
GROUP BY `Department Referral`
ORDER BY wait_time DESC;

# Proportion of admissions are flagged as Admission versus Not Admission
SELECT `Patient Admission Flag`, COUNT(*) admission_status
FROM hospital_admission_data
GROUP BY `Patient Admission Flag`;
 
 # Hours of the day do patient admissions peaks
SELECT HOUR(`Patient Admission Time`) AS hour, COUNT(*) AS admissions
FROM hospital_admission_data
GROUP BY HOUR(`Patient Admission Time`)
ORDER BY admissions DESC;

# Age group reports the highest average satisfaction scores
SELECT `Age Group`, ROUND(
AVG(`Patient Satisfaction Score`),2 ) avg_score
FROM hospital_admission_data
GROUP BY `Age Group`
ORDER BY avg_score DESC;

# Do longer wait times correlate with lower patient satisfaction scores
SELECT `Patient Waittime mins`, ROUND(
AVG(`Patient Satisfaction Score`),2 ) avg_score
FROM hospital_admission_data
GROUP BY `Patient Waittime mins`
ORDER BY `Patient Waittime mins`;

# Patient race group has the highest admission frequency
SELECT `Patient Race`, COUNT(*) admission_frequency
FROM hospital_admission_data
GROUP BY `Patient Race`
ORDER BY admission_frequency DESC;

# department handles the largest patient volume overall
SELECT `Department Referral`, COUNT(*) patient_volume
FROM hospital_admission_data
GROUP BY `Department Referral`
ORDER BY patient_volume DESC;