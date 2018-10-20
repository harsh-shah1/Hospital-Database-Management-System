INSERT INTO dbo.Doctor_Patients_PharmacyStore (AppointmentID,MedicineID,TotalQuantity,PurchaseDate) 
VALUES (1,3,1,'2017-07-15')
INSERT INTO dbo.Doctor_Patients_PharmacyStore (AppointmentID,MedicineID,TotalQuantity,PurchaseDate) 
VALUES (2,4,2,'2017-07-24')
INSERT INTO dbo.Doctor_Patients_PharmacyStore (AppointmentID,MedicineID,TotalQuantity,PurchaseDate) 
VALUES (3,1,3,'2017-07-15')
INSERT INTO dbo.Doctor_Patients_PharmacyStore (AppointmentID,MedicineID,TotalQuantity,PurchaseDate) 
VALUES (1,2,4,'2017-07-24')
INSERT INTO dbo.Doctor_Patients_PharmacyStore (AppointmentID,MedicineID,TotalQuantity,PurchaseDate) 
VALUES (1,4,5,'2017-07-15')
INSERT INTO dbo.Doctor_Patients_PharmacyStore (AppointmentID,MedicineID,TotalQuantity,PurchaseDate) 
VALUES (2,5,6,'2017-07-24')
INSERT INTO dbo.Doctor_Patients_PharmacyStore (AppointmentID,MedicineID,TotalQuantity,PurchaseDate) 
VALUES (2,1,2,'2017-07-15')
INSERT INTO dbo.Doctor_Patients_PharmacyStore (AppointmentID,MedicineID,TotalQuantity,PurchaseDate) 
VALUES (1,4,3,'2017-07-24')
INSERT INTO dbo.Doctor_Patients_PharmacyStore (AppointmentID,MedicineID,TotalQuantity,PurchaseDate) 
VALUES (1,5,4,'2017-07-15')
INSERT INTO dbo.Doctor_Patients_PharmacyStore (AppointmentID,MedicineID,TotalQuantity,PurchaseDate) 
VALUES (1,5,4,'2017-07-24')
---------------------------------------------------------------------------------------------------
INSERT INTO dbo.Doctor_Patients_Rooms (AppointmentID,RoomID,AdmitDate,DischargeDate,BedNumber) 
VALUES (1,1,'2017-07-12','2017-07-16',1)
INSERT INTO dbo.Doctor_Patients_Rooms (AppointmentID,RoomID,AdmitDate,DischargeDate,BedNumber) 
VALUES (2,3,'2017-07-12','2017-07-13',1)
INSERT INTO dbo.Doctor_Patients_Rooms (AppointmentID,RoomID,AdmitDate,DischargeDate,BedNumber) 
VALUES (1,2,'2017-07-12','2017-07-13',1)
INSERT INTO dbo.Doctor_Patients_Rooms (AppointmentID,RoomID,AdmitDate,DischargeDate,BedNumber) 
VALUES (2,1,'2017-07-12','2017-07-17',1)
INSERT INTO dbo.Doctor_Patients_Rooms (AppointmentID,RoomID,AdmitDate,DischargeDate,BedNumber) 
VALUES (1,4,'2017-07-12','2017-07-14',1)
INSERT INTO dbo.Doctor_Patients_Rooms (AppointmentID,RoomID,AdmitDate,DischargeDate,BedNumber) 
VALUES (2,5,'2017-07-12','2017-07-13',1)
INSERT INTO dbo.Doctor_Patients_Rooms (AppointmentID,RoomID,AdmitDate,DischargeDate,BedNumber) 
VALUES (1,6,'2017-07-12','2017-07-13',1)
INSERT INTO dbo.Doctor_Patients_Rooms (AppointmentID,RoomID,AdmitDate,DischargeDate,BedNumber) 
VALUES (2,2,'2017-07-12','2017-07-16',1)
INSERT INTO dbo.Doctor_Patients_Rooms (AppointmentID,RoomID,AdmitDate,DischargeDate,BedNumber) 
VALUES (1,7,'2017-07-14','2017-07-15',1)
INSERT INTO dbo.Doctor_Patients_Rooms (AppointmentID,RoomID,AdmitDate,DischargeDate,BedNumber) 
VALUES (2,9,'2017-07-12','2017-07-15',1)
INSERT INTO dbo.Doctor_Patients_Rooms (AppointmentID,RoomID,AdmitDate,DischargeDate,BedNumber) 
VALUES (1,8,'2017-07-14','2017-07-15',1)
INSERT INTO dbo.Doctor_Patients_Rooms (AppointmentID,RoomID,AdmitDate,DischargeDate,BedNumber) 
VALUES (3,1,'2017-07-11','2017-07-15',1)
-------------------------------------------------------------------------------------------
INSERT INTO Doctor_Patients_Tests (AppointmentID,TestID,TestDate) 
VALUES (1,1,'2017-07-15')
INSERT INTO Doctor_Patients_Tests (AppointmentID,TestID,TestDate) 
VALUES (1,3,'2017-07-15')
INSERT INTO Doctor_Patients_Tests (AppointmentID,TestID,TestDate) 
VALUES (1,4,'2017-07-15')
INSERT INTO Doctor_Patients_Tests (AppointmentID,TestID,TestDate) 
VALUES (1,5,'2017-07-15')
INSERT INTO Doctor_Patients_Tests (AppointmentID,TestID,TestDate) 
VALUES (2,1,'2017-07-15')
INSERT INTO Doctor_Patients_Tests (AppointmentID,TestID,TestDate) 
VALUES (2,2,'2017-07-15')
INSERT INTO Doctor_Patients_Tests (AppointmentID,TestID,TestDate) 
VALUES (2,3,'2017-07-15')
INSERT INTO Doctor_Patients_Tests (AppointmentID,TestID,TestDate) 
VALUES (1,7,'2017-07-15')
INSERT INTO Doctor_Patients_Tests (AppointmentID,TestID,TestDate) 
VALUES (2,4,'2017-07-15')
INSERT INTO Doctor_Patients_Tests (AppointmentID,TestID,TestDate) 
VALUES (2,8,'2017-07-15')
-------------------------------------------------------------------------
INSERT INTO BillingStatement(AppointmentID,PaymentMethod,DateAdmitted,DateDischarged) VALUES (1,'Card','2017-07-10','2017-07-15')
INSERT INTO BillingStatement(AppointmentID,PaymentMethod,DateAdmitted,DateDischarged) VALUES (2,'Card','2017-07-10','2017-07-15')
INSERT INTO BillingStatement(AppointmentID,PaymentMethod,DateAdmitted,DateDischarged) VALUES (3,'Card','2017-07-10','2017-07-15')
INSERT INTO BillingStatement(AppointmentID,PaymentMethod,DateAdmitted,DateDischarged) VALUES (4,'Card','2017-07-10','2017-07-15')
INSERT INTO BillingStatement(AppointmentID,PaymentMethod,DateAdmitted,DateDischarged) VALUES (5,'Card','2017-07-10','2017-07-15')
INSERT INTO BillingStatement(AppointmentID,PaymentMethod,DateAdmitted,DateDischarged) VALUES (6,'Card','2017-07-10','2017-07-15')
INSERT INTO BillingStatement(AppointmentID,PaymentMethod,DateAdmitted,DateDischarged) VALUES (7,'Card','2017-07-10','2017-07-15')
INSERT INTO BillingStatement(AppointmentID,PaymentMethod,DateAdmitted,DateDischarged) VALUES (8,'Card','2017-07-10','2017-07-15')
INSERT INTO BillingStatement(AppointmentID,PaymentMethod,DateAdmitted,DateDischarged) VALUES (9,'Card','2017-07-10','2017-07-15')
INSERT INTO BillingStatement(AppointmentID,PaymentMethod,DateAdmitted,DateDischarged) VALUES (10,'Card','2017-07-10','2017-07-15')
INSERT INTO BillingStatement(AppointmentID,PaymentMethod,DateAdmitted,DateDischarged) VALUES (1,'Card','2017-07-10','2017-07-15')
INSERT INTO BillingStatement(AppointmentID,PaymentMethod,DateAdmitted,DateDischarged) VALUES (1,'Card','2017-07-10','2017-07-15')
----------------------------------------------------------