DROP TABLE SHOP_DETAILS IF EXISTS;

CREATE TABLE SHOP_DETAILS (
  SHOP_ID   	  INTEGER NOT NULL AUTO_INCREMENT,
  SHOP_NAME 	  VARCHAR(100) NOT NULL,
  SHOP_CATEGORY   VARCHAR(20) NOT NULL,
  SHOP_OWNER_NAME VARCHAR(100) NOT NULL,
  SHOP_ADDRESS 	  VARCHAR(200) NOT NULL,
  SHOP_LATTITUDE  DECIMAL NOT NULL,
  SHOP_LONGITUDE DECIMAL NOT NULL,
  PRIMARY KEY(SHOP_ID));