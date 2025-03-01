#delete unwanted columns
DELETE FROM gibbonInternalAssessmentColumn
WHERE completeDate = "YYYY-MM-DD"

#Rename multiple columns
UPDATE gibbonInternalAssessmentColumn
SET name = "NEW NAME"
WHERE name = "OLD NAME"
AND type = "COLUMN TYPE"

#change DAte
  UPDATE gibbonInternalAssessmentColumn
SET completeDate = "2024-04-11"
WHERE completeDate = "2024-04-18"
AND type = "END TERM 2"
  
#update assessment type
UPDATE gibbonInternalAssessmentColumn
  SET type = "MID TERM 1"
  WHERE type = "CAT 1"

  #more
UPDATE `gibbonInternalAssessmentColumn`
SET `gibbonInternalAssessmentColumn`.`completeDate` = "2025-02-17"
WHERE `gibbonInternalAssessmentColumn`.`name` = "NAME"
AND `gibbonInternalAssessmentColumn`.`description` = "DESCRIPTION MATCH"

#update assessment types
UPDATE gibbonInternalAssessmentColumn
SET type = "CAT2"
WHERE completeDate = "2025-02-17"
AND name = "CAT 1"
