INSERT INTO Patients (name, date_of_birth, gender, contact_info) 
VALUES 
    ('Juan Dela Cruz', '1985-06-15', 'Male', 'juan.delacruz@email.com'),
    ('Juan Dela Cruz', '1985-06-15', 'Male', 'juan.delacruz@email.com'),
    ('Darren Jason Watkins Jr.', '2005-01-21', 'Male', 'ishowspeed@email.com'),
    ('James Stephen Donaldson', '1998-05-07', 'Male', 'mrbeast@email.com'),
    ('Maria Santos', '1998-10-06', 'Female', 'maria.santos@email.com');


INSERT INTO Doctors (name, specialization, contact_info) 
VALUES 
    ('Dr. Althea Reyes', 'Cardiology', 'althea.reyes@hospital.com'),
    ('Dr. LeBron James', 'Physicist', 'lebronjames@hospital.com'),
    ('Dr. Michael Jordan', 'Physicist', 'michaeljordan@hospital.com'),
    ('Dr. Carlos Yulo', 'Orthopedia', 'carlosyulo@hospital.com'),
    ('Dr. Roberto Lopez', 'Internal Medicine', 'roberto.lopez@clinic.com');


INSERT INTO HealthMetrics (patient_id, date_recorded, systolic_pressure, diastolic_pressure, heart_rate) 
VALUES 
    (1, '2024-09-10', 130, 85, 72),
    (1, '2024-09-11', 140, 90, 75),
    (3, '2024-09-10', 120, 80, 70),  
    (4, '2024-09-12', 110, 70, 68),  
    (5, '2024-09-11', 135, 85, 74);  


INSERT INTO Alerts (patient_id, alert_date, alert_message, status) 
VALUES 
    (1, '2024-09-11', 'High Blood Pressure detected: 140/90', 'Unresolved'),
    (3, '2024-09-10', 'Normal Blood Pressure', 'Resolved'),  
    (4, '2024-09-12', 'Low Blood Pressure detected: 110/70', 'Unresolved'),  
    (5, '2024-09-11', 'High Blood Pressure detected: 135/85', 'Unresolved');  


INSERT INTO Recommendations (patient_id, recommendation_text, recommendation_date, doctor_id) 
VALUES 
    (1, 'Reduce salt intake and exercise regularly.', '2024-09-12', 1),  
    (3, 'Monitor blood pressure monthly.', '2024-09-12', 2),  
    (4, 'Increase fluid intake to maintain normal BP.', '2024-09-13', 4),  
    (5, 'Continue with medication and avoid stress.', '2024-09-11', 1);  
