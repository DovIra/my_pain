CREATE TABLE RESORCE (
Agency VARCHAR2(255) default null,
Agency_Type VARCHAR2(255) default null,
Distribution_Channel VARCHAR2(10) default null,
Product_Name VARCHAR2(255) default null,
Claim  VARCHAR2(255) default null,
Duration number(*) default null,
Destination  VARCHAR2(255) default null,
Net_Sales  number(*, 2) default null,
Commision number(*, 2) default null,
Gender VARCHAR2(1) default null check(Gender in ('F', 'M', NULL)),
Age number(*) default null)
