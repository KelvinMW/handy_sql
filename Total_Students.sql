SELECT `Enrolment` AS `Enrolment`,
       `FormGroup` AS `FormGroup`
FROM
  (SELECT COUNT(gibbonPerson.gibbonPersonID) as Enrolment,
          gibbonFormGroup.name as FormGroup
   FROM gibbonPerson
   JOIN gibbonStudentEnrolment ON (gibbonPerson.gibbonPersonID=gibbonStudentEnrolment.gibbonPersonID)
   JOIN gibbonFormGroup ON (gibbonStudentEnrolment.gibbonFormGroupID=gibbonFormGroup.gibbonFormGroupID)
   WHERE gibbonFormGroup.gibbonSchoolYearID="28" AND status="Full"
   GROUP BY gibbonFormGroup.gibbonFormGroupID) AS virtual_table
LIMIT 1000;
