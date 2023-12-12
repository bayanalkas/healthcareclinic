DROP SCHEMA IF EXISTS HealthClinic;

CREATE DATABASE HealthClinic;
USE HealthClinic;

CREATE TABLE Patient (
    PatientID INT PRIMARY KEY AUTO_INCREMENT,
    Name VARCHAR(100),
    DOB DATE,
    Gender VARCHAR(10),
    ContactInfo VARCHAR(150)
);

CREATE TABLE Doctor (
    DoctorID INT PRIMARY KEY AUTO_INCREMENT,
    Name VARCHAR(100),
    Specialization VARCHAR(100),
    ContactInfo VARCHAR(150)
);

CREATE TABLE Appointment (
    AppointmentID INT PRIMARY KEY AUTO_INCREMENT,
    Date DATE,
    Time TIME,
    PatientID INT,
    DoctorID INT,
    Reason VARCHAR(255),
    FOREIGN KEY (PatientID) REFERENCES Patient(PatientID),
    FOREIGN KEY (DoctorID) REFERENCES Doctor(DoctorID)
);

CREATE TABLE Treatment (
    TreatmentID INT PRIMARY KEY AUTO_INCREMENT,
    Name VARCHAR(100),
    Description TEXT
);

CREATE TABLE PatientTreatment (
    PatientID INT,
    TreatmentID INT,
    Date DATE,
    Notes TEXT,
    FOREIGN KEY (PatientID) REFERENCES Patient(PatientID),
    FOREIGN KEY (TreatmentID) REFERENCES Treatment(TreatmentID)
);
