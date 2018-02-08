CREATE EXTERNAL TABLE gdelt.cameo (cameoeventcode STRING,
EventDescription STRING)
ROW FORMAT DELIMITED
FIELDS TERMINATED BY ','
STORED AS TEXTFILE
LOCATION '/gdelt/data/raw/cameo';