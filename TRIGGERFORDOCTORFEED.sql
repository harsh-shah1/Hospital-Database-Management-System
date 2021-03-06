CREATE TRIGGER Trigger1 ON dbo.Staff
AFTER INSERT 
AS
INSERT INTO dbo.Doctor (StaffID,LastName,FirstName,ContactNo,DepartmentID)
SELECT c.StaffID,c.LastName,c.FirstName,c.ContactNo,c.DepartmentID
FROM INSERTED c
WHERE c.StaffID NOT IN(SELECT StaffID from dbo.Doctor)
GO

DROP TRIGGER Trigger1
