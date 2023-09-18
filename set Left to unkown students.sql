UPDATE `gibbonPerson`
SET `status` = 'Left'
WHERE `gibbonRoleIDPrimary` = '003'
AND `gibbonPersonID` NOT IN (
  SELECT DISTINCT `gibbonPersonID`
  FROM `gibbonStudentEnrolment`
)
