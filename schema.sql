CREATE TABLE Patients (
    id INTEGER PRIMARY KEY,
    name VARCHAR(100),
    date_of_birth DATE,
    gender VARCHAR(10),
    contact_info VARCHAR(150)
);

CREATE TABLE HealthMetrics (
    id INTEGER PRIMARY KEY,
    patient_id INTEGER,
    date_recorded DATE,
    systolic_pressure INT,
    diastolic_pressure INT,
    heart_rate INT,
    FOREIGN KEY (patient_id) REFERENCES Patients(id)
);

CREATE TABLE Alerts (
    id INTEGER PRIMARY KEY,
    patient_id INTEGER,
    alert_date DATE,
    alert_message VARCHAR(255),
    status VARCHAR(50), 
    FOREIGN KEY (patient_id) REFERENCES Patients(id)
);

CREATE TABLE Recommendations (
    id INTEGER PRIMARY KEY,
    patient_id INTEGER,
    recommendation_text VARCHAR(500),
    recommendation_date DATE,
    doctor_id INTEGER,
    FOREIGN KEY (patient_id) REFERENCES Patients(id),
    FOREIGN KEY (doctor_id) REFERENCES Doctors(id)
);

CREATE TABLE Doctors (
    id INTEGER PRIMARY KEY,
    name VARCHAR(100),
    specialization VARCHAR(100),
    contact_info VARCHAR(150)
);
