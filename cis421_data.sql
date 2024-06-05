INSERT INTO Patient (Name, DOB, Gender, ContactInfo) VALUES 
('Ali Khalid', '1980-04-12', 'Male', 'ali.khalid@email.com'),
('Bayan Alkas', '1997-06-15', 'Female', 'bayan.alkas@email.com'),
('Emily Chen', '1990-08-21', 'Female', 'emily.chen@email.com'),
('Carlos Diaz', '1985-03-10', 'Male', 'carlos.diaz@email.com'),
('Samantha Lee', '2002-01-15', 'Female', 'samantha.lee@email.com'),
('Raj Patel', '1972-11-22', 'Male', 'raj.patel@email.com'),
('Luisa Gomez', '1988-07-30', 'Female', 'luisa.gomez@email.com');

INSERT INTO Doctor (Name, Specialization, ContactInfo) VALUES 
('Dr. Omar Ahmed', 'Primary Care', 'omar.ahmed@healthclinic.com'),
('Dr. John Scott', 'Endocrinology', 'john.scott@healthclinic.com'),
('Dr. Yuki Tanaka', 'Neurology', 'yuki.tanaka@healthclinic.com'),
('Dr. Kevin Zhou', 'Cardiology', 'kevin.zhou@healthclinic.com'),
('Dr. Sarah Johnson', 'Orthopedics', 'sarah.johnson@healthclinic.com'),
('Dr. Laura Smith', 'Dermatology', 'laura.smith@healthclinic.com'),
('Dr. Aisha Khan', 'Pediatrics', 'aisha.khan@healthclinic.com');

INSERT INTO Appointment (Date, Time, PatientID, DoctorID, Reason) VALUES 
('2023-10-30', '09:00', 1, 1, 'Annual Checkup'),
('2023-10-31', '14:00', 2, 2, 'Follow up on results'),
('2023-11-10', '10:30', 5, 5, 'Migraine Consultation'),
('2023-11-11', '13:30', 6, 6, 'Heart Health Review'),
('2023-11-12', '16:00', 7, 7, 'Knee Injury Follow-Up'),
('2023-11-05', '11:00', 3, 3, 'Skin rash consultation'),
('2023-11-06', '15:00', 4, 4, 'Regular pediatric checkup');

INSERT INTO Treatment (Name, Description) VALUES 
('Blood Pressure Check, blood work draw', 'Routine checkup'),
('US Scan', 'Ultrasound of Thyroid'),
('Allergy Testing', 'Tests for various allergies'),
('Pediatric Vaccination', 'Routine childhood vaccination'),
('MRI Brain Scan', 'Magnetic Resonance Imaging of the Brain'),
('Echocardiogram', 'Ultrasound of the heart'),
('Physical Therapy Session', 'Therapeutic exercises and treatments for musculoskeletal injuries');

INSERT INTO PatientTreatment (PatientID, TreatmentID, Date, Notes) VALUES 
(1, 1, '2023-10-30', 'Blood pressure normal, Blood work done'),
(2, 2, '2023-10-31', 'Normal results'),
(3, 3, '2023-11-05', 'Allergy tests conducted, awaiting results'),
(4, 4, '2023-11-06', 'Routine vaccines administered, no adverse reactions'),
(5, 5, '2023-11-10', 'MRI conducted, no abnormalities detected'),
(6, 6, '2023-11-11', 'Echocardiogram shows normal heart function'),
(7, 7, '2023-11-12', 'Physical therapy aiding in knee recovery');;
