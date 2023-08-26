UPDATE gibbonPerson
SET status = 'LEFT',departureReason = 'Graduated', dateEnd=2023-06-30
WHERE gibbonPerson.gibbonPersonID IN (
    SELECT DISTINCT gibbonStudentEnrolment.gibbonPersonID
    FROM gibbonStudentEnrolment
    WHERE gibbonStudentEnrolment.gibbonFormGroupID = '00135'
);
