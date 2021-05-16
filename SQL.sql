

SELECT
project, count(employee_id) as Number_of_Records, max(EXTRACT(DATE FROM Date)) as latest_record, min(EXTRACT(DATE FROM Date)) as earliest_record,
Min(DATETIME(TIMESTAMP_MILLIS(__hevo__ingested_at),"Africa/Nairobi")) as earliest_ingestion_time,  Max(TIMESTAMP_MILLIS(__hevo__loaded_at)) as latest_loading_time 
FROM `projects-298205.PRT_2021_HEVO.AOG15_NBO`
group by project
UNION ALL

SELECT project, count(employee_id) as Number_of_Records, max(EXTRACT(DATE FROM Date)) as latest_record, min(EXTRACT(DATE FROM Date)) as earliest_record,Min(DATETIME(TIMESTAMP_MILLIS(__hevo__ingested_at),"Africa/Nairobi")) as earliest_ingestion_time,Max(DATETIME(TIMESTAMP_MILLIS(__hevo__loaded_at),"Africa/Nairobi")) as loading_time
FROM `projects-298205.PRT_2021_HEVO.AUF1_GULU`
group by project
UNION ALL

SELECT project, count(employee_id) as Number_of_Records,
 max(EXTRACT(DATE FROM Date)) as latest_record, min(EXTRACT(DATE FROM Date)) as earliest_record,
 Min(DATETIME(TIMESTAMP_MILLIS(__hevo__ingested_at),"Africa/Nairobi")) as earliest_ingestion_time,
 Max(DATETIME(TIMESTAMP_MILLIS(__hevo__loaded_at),"Africa/Nairobi")) as loading_time
FROM `projects-298205.PRT_2021_HEVO.BSF2_NBO`
group by project

UNION ALL

SELECT project, count(employee_id) as Number_of_Records, max(EXTRACT(DATE FROM Date)) as latest_record, 
min(EXTRACT(DATE FROM Date)) as earliest_record,Min(DATETIME(TIMESTAMP_MILLIS(__hevo__ingested_at),"Africa/Nairobi")) as earliest_ingestion_time,
Max(DATETIME(TIMESTAMP_MILLIS(__hevo__loaded_at),"Africa/Nairobi")) as loading_time
FROM `projects-298205.PRT_2021_HEVO.CDI6_GULU`
group by project

UNION ALL

SELECT project, count(employee_id) as Number_of_Records, max(EXTRACT(DATE FROM Date)) as latest_record, min(EXTRACT(DATE FROM Date)) as earliest_record,Min(DATETIME(TIMESTAMP_MILLIS(__hevo__ingested_at),"Africa/Nairobi")) as earliest_ingestion_time,Max(DATETIME(TIMESTAMP_MILLIS(__hevo__loaded_at),"Africa/Nairobi")) as loading_time
FROM `projects-298205.PRT_2021_HEVO.CNX2_NBO`
group by project

UNION ALL

SELECT project, count(employee_id) as Number_of_Records, max(EXTRACT(DATE FROM Date)) as latest_record, min(EXTRACT(DATE FROM Date)) as earliest_record,Min(DATETIME(TIMESTAMP_MILLIS(__hevo__ingested_at),"Africa/Nairobi")) as earliest_ingestion_time,Max(DATETIME(TIMESTAMP_MILLIS(__hevo__loaded_at),"Africa/Nairobi")) as loading_time
FROM `projects-298205.PRT_2021_HEVO.DBM25_NBO`
group by project

UNION ALL

SELECT project, count(employee_id) as Number_of_Records, max(EXTRACT(DATE FROM Date)) as latest_record, min(EXTRACT(DATE FROM Date)) as earliest_record,Min(DATETIME(TIMESTAMP_MILLIS(__hevo__ingested_at),"Africa/Nairobi")) as earliest_ingestion_time,Max(DATETIME(TIMESTAMP_MILLIS(__hevo__loaded_at),"Africa/Nairobi")) as loading_time
FROM `projects-298205.PRT_2021_HEVO.DBM26_NBO`
group by project

UNION ALL

SELECT project, count(employee_id) as Number_of_Records, max(EXTRACT(DATE FROM Date)) as latest_record, min(EXTRACT(DATE FROM Date)) as earliest_record,Min(DATETIME(TIMESTAMP_MILLIS(__hevo__ingested_at),"Africa/Nairobi")) as earliest_ingestion_time,Max(DATETIME(TIMESTAMP_MILLIS(__hevo__loaded_at),"Africa/Nairobi")) as loading_time
FROM `projects-298205.PRT_2021_HEVO.DBM27_NBO`
group by project

UNION ALL

SELECT project, count(employee_id) as Number_of_Records, max(EXTRACT(DATE FROM Date)) as latest_record, min(EXTRACT(DATE FROM Date)) as earliest_record,Min(DATETIME(TIMESTAMP_MILLIS(__hevo__ingested_at),"Africa/Nairobi")) as earliest_ingestion_time,Max(DATETIME(TIMESTAMP_MILLIS(__hevo__loaded_at),"Africa/Nairobi")) as loading_time
FROM `projects-298205.PRT_2021_HEVO.DWB11_NBO`
group by project
UNION ALL

SELECT project, count(employee_id) as Number_of_Records, max(EXTRACT(DATE FROM Date)) as latest_record, min(EXTRACT(DATE FROM Date)) as earliest_record,Min(DATETIME(TIMESTAMP_MILLIS(__hevo__ingested_at),"Africa/Nairobi")) as earliest_ingestion_time,Max(DATETIME(TIMESTAMP_MILLIS(__hevo__loaded_at),"Africa/Nairobi")) as loading_time
FROM `projects-298205.PRT_2021_HEVO.DWB12_NBO`
group by project


UNION ALL

SELECT project, count(employee_id) as Number_of_Records, max(EXTRACT(DATE FROM Date)) as latest_record, min(EXTRACT(DATE FROM Date)) as earliest_record,Min(DATETIME(TIMESTAMP_MILLIS(__hevo__ingested_at),"Africa/Nairobi")) as earliest_ingestion_time,Max(DATETIME(TIMESTAMP_MILLIS(__hevo__loaded_at),"Africa/Nairobi")) as loading_time
FROM `projects-298205.PRT_2021_HEVO.EDI2_GULU`
group by project

UNION ALL

SELECT project, count(employee_id) as Number_of_Records, max(EXTRACT(DATE FROM Date)) as latest_record, min(EXTRACT(DATE FROM Date)) as earliest_record,Min(DATETIME(TIMESTAMP_MILLIS(__hevo__ingested_at),"Africa/Nairobi")) as earliest_ingestion_time,Max(DATETIME(TIMESTAMP_MILLIS(__hevo__loaded_at),"Africa/Nairobi")) as loading_time
FROM `projects-298205.PRT_2021_HEVO.FBZ5_GULU`
group by project
UNION ALL

SELECT project, count(employee_id) as Number_of_Records, max(EXTRACT(DATE FROM Date)) as latest_record, min(EXTRACT(DATE FROM Date)) as earliest_record,Min(DATETIME(TIMESTAMP_MILLIS(__hevo__ingested_at),"Africa/Nairobi")) as earliest_ingestion_time,Max(DATETIME(TIMESTAMP_MILLIS(__hevo__loaded_at),"Africa/Nairobi")) as loading_time
FROM `projects-298205.PRT_2021_HEVO.GAR2_NBO`
group by project
UNION ALL

SELECT project, count(employee_id) as Number_of_Records, max(EXTRACT(DATE FROM Date)) as latest_record, min(EXTRACT(DATE FROM Date)) as earliest_record,Min(DATETIME(TIMESTAMP_MILLIS(__hevo__ingested_at),"Africa/Nairobi")) as earliest_ingestion_time,Max(DATETIME(TIMESTAMP_MILLIS(__hevo__loaded_at),"Africa/Nairobi")) as loading_time
FROM `projects-298205.PRT_2021_HEVO.GAR6_NBO`
group by project

UNION ALL

SELECT project, count(employee_id) as Number_of_Records, max(EXTRACT(DATE FROM Date)) as latest_record, min(EXTRACT(DATE FROM Date)) as earliest_record,Min(DATETIME(TIMESTAMP_MILLIS(__hevo__ingested_at),"Africa/Nairobi")) as earliest_ingestion_time,Max(DATETIME(TIMESTAMP_MILLIS(__hevo__loaded_at),"Africa/Nairobi")) as loading_time
FROM `projects-298205.PRT_2021_HEVO.GLE2_KLA`
group by project

UNION ALL

SELECT project, count(employee_id) as Number_of_Records, max(EXTRACT(DATE FROM Date)) as latest_record, min(EXTRACT(DATE FROM Date)) as earliest_record,Min(DATETIME(TIMESTAMP_MILLIS(__hevo__ingested_at),"Africa/Nairobi")) as earliest_ingestion_time,Max(DATETIME(TIMESTAMP_MILLIS(__hevo__loaded_at),"Africa/Nairobi")) as loading_time
FROM `projects-298205.PRT_2021_HEVO.GLE9_KLA`
group by project

UNION ALL

SELECT project, count(employee_id) as Number_of_Records, max(EXTRACT(DATE FROM Date)) as latest_record, min(EXTRACT(DATE FROM Date)) as earliest_record,Min(DATETIME(TIMESTAMP_MILLIS(__hevo__ingested_at),"Africa/Nairobi")) as earliest_ingestion_time,Max(DATETIME(TIMESTAMP_MILLIS(__hevo__loaded_at),"Africa/Nairobi")) as loading_time
FROM `projects-298205.PRT_2021_HEVO.GLE_NBO`
group by project

UNION ALL

SELECT project, count(employee_id) as Number_of_Records, max(EXTRACT(DATE FROM Date)) as latest_record, min(EXTRACT(DATE FROM Date)) as earliest_record,Min(DATETIME(TIMESTAMP_MILLIS(__hevo__ingested_at),"Africa/Nairobi")) as earliest_ingestion_time,Max(DATETIME(TIMESTAMP_MILLIS(__hevo__loaded_at),"Africa/Nairobi")) as loading_time
FROM `projects-298205.PRT_2021_HEVO.GQI1_NBO`
group by project

UNION ALL

SELECT project, count(__hevo_id) as Number_of_Records, max(EXTRACT(DATE FROM Date)) as latest_record, min(EXTRACT(DATE FROM Date)) as earliest_record,Min(DATETIME(TIMESTAMP_MILLIS(__hevo__ingested_at),"Africa/Nairobi")) as earliest_ingestion_time,Max(DATETIME(TIMESTAMP_MILLIS(__hevo__loaded_at),"Africa/Nairobi")) as loading_time
FROM `projects-298205.PRT_2021_HEVO.GSE10_NBO`
group by project

UNION ALL

SELECT project, count(__hevo_id) as Number_of_Records, max(EXTRACT(DATE FROM Date)) as latest_record, min(EXTRACT(DATE FROM Date)) as earliest_record,Min(DATETIME(TIMESTAMP_MILLIS(__hevo__ingested_at),"Africa/Nairobi")) as earliest_ingestion_time,Max(DATETIME(TIMESTAMP_MILLIS(__hevo__loaded_at),"Africa/Nairobi")) as loading_time
FROM `projects-298205.PRT_2021_HEVO.GSE18_NBO`
group by project

UNION ALL 

SELECT project, count(__hevo_id) as Number_of_Records, max(EXTRACT(DATE FROM Date)) as latest_record, min(EXTRACT(DATE FROM Date)) as earliest_record,Min(DATETIME(TIMESTAMP_MILLIS(__hevo__ingested_at),"Africa/Nairobi")) as earliest_ingestion_time,Max(DATETIME(TIMESTAMP_MILLIS(__hevo__loaded_at),"Africa/Nairobi")) as loading_time
FROM `projects-298205.PRT_2021_HEVO.HOR1_NBO`
group by project

UNION ALL 

SELECT project, count(__hevo_id) as Number_of_Records, max(EXTRACT(DATE FROM Date)) as latest_record, min(EXTRACT(DATE FROM Date)) as earliest_record,Min(DATETIME(TIMESTAMP_MILLIS(__hevo__ingested_at),"Africa/Nairobi")) as earliest_ingestion_time,Max(DATETIME(TIMESTAMP_MILLIS(__hevo__loaded_at),"Africa/Nairobi")) as loading_time
FROM `projects-298205.PRT_2021_HEVO.HST2_NBO`
group by project

UNION ALL 

SELECT project, count(__hevo_id) as Number_of_Records, max(EXTRACT(DATE FROM Date)) as latest_record, min(EXTRACT(DATE FROM Date)) as earliest_record,Min(DATETIME(TIMESTAMP_MILLIS(__hevo__ingested_at),"Africa/Nairobi")) as earliest_ingestion_time,Max(DATETIME(TIMESTAMP_MILLIS(__hevo__loaded_at),"Africa/Nairobi")) as loading_time
FROM `projects-298205.PRT_2021_HEVO.ICT_NBO`
group by project

UNION ALL 

SELECT project, count(__hevo_id) as Number_of_Records, max(EXTRACT(DATE FROM Date)) as latest_record, min(EXTRACT(DATE FROM Date)) as earliest_record,Min(DATETIME(TIMESTAMP_MILLIS(__hevo__ingested_at),"Africa/Nairobi")) as earliest_ingestion_time,Max(DATETIME(TIMESTAMP_MILLIS(__hevo__loaded_at),"Africa/Nairobi")) as loading_time
FROM `projects-298205.PRT_2021_HEVO.IDF1_NBO`
group by project

UNION ALL 

SELECT project, count(__hevo_id) as Number_of_Records, max(EXTRACT(DATE FROM Date)) as latest_record, min(EXTRACT(DATE FROM Date)) as earliest_record,Min(DATETIME(TIMESTAMP_MILLIS(__hevo__ingested_at),"Africa/Nairobi")) as earliest_ingestion_time,Max(DATETIME(TIMESTAMP_MILLIS(__hevo__loaded_at),"Africa/Nairobi")) as loading_time
FROM `projects-298205.PRT_2021_HEVO.IFU_NBO`
group by project
UNION ALL 

SELECT project, count(__hevo_id) as Number_of_Records, max(EXTRACT(DATE FROM Date)) as latest_record, min(EXTRACT(DATE FROM Date)) as earliest_record,Min(DATETIME(TIMESTAMP_MILLIS(__hevo__ingested_at),"Africa/Nairobi")) as earliest_ingestion_time,Max(DATETIME(TIMESTAMP_MILLIS(__hevo__loaded_at),"Africa/Nairobi")) as loading_time
FROM `projects-298205.PRT_2021_HEVO.IMB16_NBO`
group by project

UNION ALL 

SELECT project, count(__hevo_id) as Number_of_Records, max(EXTRACT(DATE FROM Date)) as latest_record, min(EXTRACT(DATE FROM Date)) as earliest_record,Min(DATETIME(TIMESTAMP_MILLIS(__hevo__ingested_at),"Africa/Nairobi")) as earliest_ingestion_time,Max(DATETIME(TIMESTAMP_MILLIS(__hevo__loaded_at),"Africa/Nairobi")) as loading_time
FROM `projects-298205.PRT_2021_HEVO.IMB6_NBO`
group by project

UNION ALL 

SELECT project, count(__hevo_id) as Number_of_Records, max(EXTRACT(DATE FROM Date)) as latest_record, min(EXTRACT(DATE FROM Date)) as earliest_record,Min(DATETIME(TIMESTAMP_MILLIS(__hevo__ingested_at),"Africa/Nairobi")) as earliest_ingestion_time,Max(DATETIME(TIMESTAMP_MILLIS(__hevo__loaded_at),"Africa/Nairobi")) as loading_time
FROM `projects-298205.PRT_2021_HEVO.JWF7_GULU`
group by project

UNION ALL 

SELECT project, count(__hevo_id) as Number_of_Records, max(EXTRACT(DATE FROM Date)) as latest_record, min(EXTRACT(DATE FROM Date)) as earliest_record,Min(DATETIME(TIMESTAMP_MILLIS(__hevo__ingested_at),"Africa/Nairobi")) as earliest_ingestion_time,Max(DATETIME(TIMESTAMP_MILLIS(__hevo__loaded_at),"Africa/Nairobi")) as loading_time
FROM `projects-298205.PRT_2021_HEVO.OJT1_NBO`
group by project
UNION ALL 

SELECT project, count(__hevo_id) as Number_of_Records, max(EXTRACT(DATE FROM Date)) as latest_record, min(EXTRACT(DATE FROM Date)) as earliest_record,Min(DATETIME(TIMESTAMP_MILLIS(__hevo__ingested_at),"Africa/Nairobi")) as earliest_ingestion_time,Max(DATETIME(TIMESTAMP_MILLIS(__hevo__loaded_at),"Africa/Nairobi")) as loading_time
FROM `projects-298205.PRT_2021_HEVO.ONM1_NBO`
group by project
UNION ALL 

SELECT project, count(__hevo_id) as Number_of_Records, max(EXTRACT(DATE FROM Date)) as latest_record, min(EXTRACT(DATE FROM Date)) as earliest_record,Min(DATETIME(TIMESTAMP_MILLIS(__hevo__ingested_at),"Africa/Nairobi")) as earliest_ingestion_time,Max(DATETIME(TIMESTAMP_MILLIS(__hevo__loaded_at),"Africa/Nairobi")) as loading_time
FROM `projects-298205.PRT_2021_HEVO.PNT2_GULU`
group by project

UNION ALL 

SELECT project, count(__hevo_id) as Number_of_Records, max(EXTRACT(DATE FROM Date)) as latest_record, min(EXTRACT(DATE FROM Date)) as earliest_record,Min(DATETIME(TIMESTAMP_MILLIS(__hevo__ingested_at),"Africa/Nairobi")) as earliest_ingestion_time,Max(DATETIME(TIMESTAMP_MILLIS(__hevo__loaded_at),"Africa/Nairobi")) as loading_time
FROM `projects-298205.PRT_2021_HEVO.QSB3_NBO`
group by project

UNION ALL 

SELECT project, count(__hevo_id) as Number_of_Records, max(EXTRACT(DATE FROM Date)) as latest_record, min(EXTRACT(DATE FROM Date)) as earliest_record,Min(DATETIME(TIMESTAMP_MILLIS(__hevo__ingested_at),"Africa/Nairobi")) as earliest_ingestion_time,Max(DATETIME(TIMESTAMP_MILLIS(__hevo__loaded_at),"Africa/Nairobi")) as loading_time
FROM `projects-298205.PRT_2021_HEVO.SRY30_NBO`
group by project

UNION ALL 

SELECT project, count(__hevo_id) as Number_of_Records, max(EXTRACT(DATE FROM Date)) as latest_record, min(EXTRACT(DATE FROM Date)) as earliest_record,Min(DATETIME(TIMESTAMP_MILLIS(__hevo__ingested_at),"Africa/Nairobi")) as earliest_ingestion_time,Max(DATETIME(TIMESTAMP_MILLIS(__hevo__loaded_at),"Africa/Nairobi")) as loading_time
FROM `projects-298205.PRT_2021_HEVO.SWAT_GULU`
group by project

UNION ALL 

SELECT project, count(__hevo_id) as Number_of_Records, max(EXTRACT(DATE FROM Date)) as latest_record, min(EXTRACT(DATE FROM Date)) as earliest_record,Min(DATETIME(TIMESTAMP_MILLIS(__hevo__ingested_at),"Africa/Nairobi")) as earliest_ingestion_time,Max(DATETIME(TIMESTAMP_MILLIS(__hevo__loaded_at),"Africa/Nairobi")) as loading_time
FROM `projects-298205.PRT_2021_HEVO.TGU1_NBO`
group by project

UNION ALL 

SELECT project, count(__hevo_id) as Number_of_Records, max(EXTRACT(DATE FROM Date)) as latest_record, min(EXTRACT(DATE FROM Date)) as earliest_record,Min(DATETIME(TIMESTAMP_MILLIS(__hevo__ingested_at),"Africa/Nairobi")) as earliest_ingestion_time,Max(DATETIME(TIMESTAMP_MILLIS(__hevo__loaded_at),"Africa/Nairobi")) as loading_time
FROM `projects-298205.PRT_2021_HEVO.TOI3_NBO`
group by project
UNION ALL 

SELECT project, count(__hevo_id) as Number_of_Records, max(EXTRACT(DATE FROM Date)) as latest_record, min(EXTRACT(DATE FROM Date)) as earliest_record,Min(DATETIME(TIMESTAMP_MILLIS(__hevo__ingested_at),"Africa/Nairobi")) as earliest_ingestion_time,Max(DATETIME(TIMESTAMP_MILLIS(__hevo__loaded_at),"Africa/Nairobi")) as loading_time
FROM `projects-298205.PRT_2021_HEVO.TOM2_NBO`
group by project

UNION ALL 

SELECT project, count(__hevo_id) as Number_of_Records, max(EXTRACT(DATE FROM Date)) as latest_record, min(EXTRACT(DATE FROM Date)) as earliest_record,Min(DATETIME(TIMESTAMP_MILLIS(__hevo__ingested_at),"Africa/Nairobi")) as earliest_ingestion_time,Max(DATETIME(TIMESTAMP_MILLIS(__hevo__loaded_at),"Africa/Nairobi")) as loading_time
FROM `projects-298205.PRT_2021_HEVO.TOM2MSL_KLA`
group by project

UNION ALL 

SELECT project, count(__hevo_id) as Number_of_Records, max(EXTRACT(DATE FROM Date)) as latest_record, min(EXTRACT(DATE FROM Date)) as earliest_record,Min(DATETIME(TIMESTAMP_MILLIS(__hevo__ingested_at),"Africa/Nairobi")) as earliest_ingestion_time,Max(DATETIME(TIMESTAMP_MILLIS(__hevo__loaded_at),"Africa/Nairobi")) as loading_time
FROM `projects-298205.PRT_2021_HEVO.TOM2REC_KLA`
group by project

UNION ALL 

SELECT project, count(__hevo_id) as Number_of_Records, max(EXTRACT(DATE FROM Date)) as latest_record, min(EXTRACT(DATE FROM Date)) as earliest_record,Min(DATETIME(TIMESTAMP_MILLIS(__hevo__ingested_at),"Africa/Nairobi")) as earliest_ingestion_time,Max(DATETIME(TIMESTAMP_MILLIS(__hevo__loaded_at),"Africa/Nairobi")) as loading_time
FROM `projects-298205.PRT_2021_HEVO.TOM2SEM_KLA`
group by project

UNION ALL 

SELECT project, count(__hevo_id) as Number_of_Records, max(EXTRACT(DATE FROM Date)) as latest_record, min(EXTRACT(DATE FROM Date)) as earliest_record,Min(DATETIME(TIMESTAMP_MILLIS(__hevo__ingested_at),"Africa/Nairobi")) as earliest_ingestion_time,Max(DATETIME(TIMESTAMP_MILLIS(__hevo__loaded_at),"Africa/Nairobi")) as loading_time
FROM `projects-298205.PRT_2021_HEVO.UEG1_RND`
group by project

UNION ALL 

SELECT project, count(__hevo_id) as Number_of_Records, max(EXTRACT(DATE FROM Date)) as latest_record, min(EXTRACT(DATE FROM Date)) as earliest_record,Min(DATETIME(TIMESTAMP_MILLIS(__hevo__ingested_at),"Africa/Nairobi")) as earliest_ingestion_time,Max(DATETIME(TIMESTAMP_MILLIS(__hevo__loaded_at),"Africa/Nairobi")) as loading_time
FROM `projects-298205.PRT_2021_HEVO.UGU2_GULU`
group by project

UNION ALL 

SELECT project, count(__hevo_id) as Number_of_Records, max(EXTRACT(DATE FROM Date)) as latest_record, min(EXTRACT(DATE FROM Date)) as earliest_record,Min(DATETIME(TIMESTAMP_MILLIS(__hevo__ingested_at),"Africa/Nairobi")) as earliest_ingestion_time,Max(DATETIME(TIMESTAMP_MILLIS(__hevo__loaded_at),"Africa/Nairobi")) as loading_time
FROM `projects-298205.PRT_2021_HEVO.UPN2_NBO`
group by project

UNION ALL 

SELECT project, count(__hevo_id) as Number_of_Records, max(EXTRACT(DATE FROM Date)) as latest_record, min(EXTRACT(DATE FROM Date)) as earliest_record,Min(DATETIME(TIMESTAMP_MILLIS(__hevo__ingested_at),"Africa/Nairobi")) as earliest_ingestion_time,Max(DATETIME(TIMESTAMP_MILLIS(__hevo__loaded_at),"Africa/Nairobi")) as loading_time
FROM `projects-298205.PRT_2021_HEVO.WJD1_NBO`
group by project

UNION ALL 

SELECT project, count(__hevo_id) as Number_of_Records, max(EXTRACT(DATE FROM Date)) as latest_record, min(EXTRACT(DATE FROM Date)) as earliest_record,Min(DATETIME(TIMESTAMP_MILLIS(__hevo__ingested_at),"Africa/Nairobi")) as earliest_ingestion_time,Max(DATETIME(TIMESTAMP_MILLIS(__hevo__loaded_at),"Africa/Nairobi")) as loading_time
FROM `projects-298205.PRT_2021_HEVO.WPO1_NBO`
group by project

UNION ALL 

SELECT project, count(__hevo_id) as Number_of_Records, max(EXTRACT(DATE FROM Date)) as latest_record, min(EXTRACT(DATE FROM Date)) as earliest_record,Min(DATETIME(TIMESTAMP_MILLIS(__hevo__ingested_at),"Africa/Nairobi")) as earliest_ingestion_time,Max(DATETIME(TIMESTAMP_MILLIS(__hevo__loaded_at),"Africa/Nairobi")) as loading_time
FROM `projects-298205.PRT_2021_HEVO.WRT1_NBO`
group by project

UNION ALL 

SELECT project, count(__hevo_id) as Number_of_Records, max(EXTRACT(DATE FROM Date)) as latest_record, min(EXTRACT(DATE FROM Date)) as earliest_record,Min(DATETIME(TIMESTAMP_MILLIS(__hevo__ingested_at),"Africa/Nairobi")) as earliest_ingestion_time,Max(DATETIME(TIMESTAMP_MILLIS(__hevo__loaded_at),"Africa/Nairobi")) as loading_time
FROM `projects-298205.PRT_2021_HEVO.XBZ1_NBO`
group by project




































