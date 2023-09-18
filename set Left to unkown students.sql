UPDATE `gibbonPerson`
SET `status` = 'Left'
WHERE `gibbonRoleIDPrimary` = 3
AND `gibbonPersonID` NOT IN (
  SELECT DISTINCT `gibbonPersonID`
  FROM `gibbonStudentEnrolment`
  WHERE `gibbonSchoolYearID` = (
    SELECT `gibbonSchoolYearID`
    FROM `gibbonSchoolYear`
    WHERE `status` = 'Current'
  )
);
