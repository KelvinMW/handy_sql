#delete unwanted columns
DELETE FROM gibbonInternalAssessmentColumn
WHERE completeDate = "YYYY-MM-DD"

#Rename multiple columns
UPDATE gibbonInternalAssessmentColumn
SET name = "NEW NAME"
WHERE name = "OLD NAME"
AND type = "COLUMN TYPE"

#more
