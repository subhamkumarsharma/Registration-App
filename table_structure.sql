create database RegisterApp;
use RegisterApp;
create table userData(
  name varchar(256),
    dob date,
    email varchar(256) primary key,
    fatherName varchar(256),
    motherName varchar(256),
    gender varchar(50),
  nationality varchar(100),
    streetAddress varchar(256),
    city varchar(100),
    country varchar(100),
    telephoneHome varchar(50),
    telephoneMobile varchar(50),
    HSCInstitutionName varchar(256),
    HSCBoardName varchar(256),
    HSCScore varchar(50),
    SSCInstitutionName varchar(256),
    SSCBoardName varchar(256),
    SSCScore varchar(50),
    currentlyPursuing varchar(256),
    currentEducationalInstitutionName varchar(256),
    overallPercentage varchar(50),
    currentBacklogs varchar(256),
    passportPhotoPath varchar(512),
    HSCMarkSheetPath varchar(512),
    SSCMarkSheetPath varchar(512),
    allSemesterMarkSheetsPath varchar(512)
);