CREATE TABLE IF NOT EXISTS patient_details(
Patient_details_idint(11) NOT NULL,
patient_namevarchar(250) NOT NULL,
patient_contact_numberint(11) NOT NULL,
patient_passwordBINARY(64) NOT NULL,
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;


INSERT INTO 'patient_details' ('patient_details_id', 'patient_name'',patient_contact_number','patient_password') VALUES(@patient_details_id,@patient_contact_number,@patient_name,HASHBYTES('SHA2_512', @patient_password))

ALTER TABLE 'patient_details'
  ADD PRIMARY KEY ('patient_details_id');


ALTER TABLE 'patient_details'
  MODIFY 'patient_details_id' int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;


CSV file:

patientdetails.csv


1, 'Radha',9867799345,'123'
2,'Sidharth',8955677784,'123'
3, 'Kadhir',9466773112,'123'
4, 'Malathi',6383668907,'123'
5, 'Ganga',7759399334,'123'
6, 'Sakthivel',9955479320,'123'
7, 'Prakash',9956739227,'123'
8, 'Varun',9995627823,'123'
9, 'Sakshi',9245788940,'123'
10, 'Ashok',8966792745,'123'

