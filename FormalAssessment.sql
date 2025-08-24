#delete unwanted columns
DELETE FROM gibbonInternalAssessmentColumn
WHERE completeDate = "YYYY-MM-DD"
24/08/2025
DELETE FROM gibbonInternalAssessmentColumn
WHERE completeDate = "2025-08-24"
  
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
SET `gibbonInternalAssessmentColumn`.`completeDate` = "2025-06-02"
WHERE `gibbonInternalAssessmentColumn`.`name` = "END TERM THREE EXAMS"
AND `gibbonInternalAssessmentColumn`.`type` = "END OF ACADEMIC YEAR"
AND `gibbonInternalAssessmentColumn`.`completeDate` = NULL
AND `gibbonInternalAssessmentColumn`.`description` = "END TERM 3";

#update assessment types
UPDATE gibbonInternalAssessmentColumn
SET type = "CAT2"
WHERE completeDate = "2025-02-17"
AND name = "CAT 1"

#new update
UPDATE gibbonInternalAssessmentColumn
SET type = "CAT2"
WHERE completeDate = "2025-02-18"
AND name = "CAT 1"
#name
UPDATE gibbonInternalAssessmentColumn
SET name = "CAT 2"
WHERE completeDate = "2025-02-17"
AND type = "CAT2"
#name
UPDATE gibbonInternalAssessmentColumn
SET name = "TRIAL 1"
WHERE completeDate = "2024-08-25"
AND type = "TRAIL 1"

