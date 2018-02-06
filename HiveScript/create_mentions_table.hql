CREATE EXTERNAL TABLE gdelt.mentions (globaleventid INT,
EventTimeDate INT,
MentionTimeDate INT,
MentionType INT,
MentionSourceName STRING,
MentionIdentifier STRING,
SentenceID INT,
Actor1CharOffset INT,
Actor2CharOffset INT,
ActionCharOffset INT,
InRawText INT,
Confidence INT,
MentionDocLen INT,
MentionDocTone FLOAT,
MentionDocTranslationInfo STRING,
Extras STRING)
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\t'
STORED AS TEXTFILE
LOCATION '/gdelt/data/raw/mentions';