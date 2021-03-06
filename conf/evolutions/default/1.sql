-- !Ups
CREATE TABLE ASSEMBLY_REQ (
    ID VARCHAR(50) NOT NULL,
    SCAN_ID INT NOT NULL,
    ADDRESS VARCHAR(2000) NOT NULL,
    RETURN_TO VARCHAR(2000) NOT NULL,
    START_WHEN VARCHAR(5000) NOT NULL,
    TX_SPEC VARCHAR(10000) NOT NULL,
    TIMESTAMP BIGINT(50) NOT NULL,
    PRIMARY KEY (ID)
);

CREATE TABLE ASSEMBLE_RES (
    ID VARCHAR(50) NOT NULL,
    SCAN_ID INT NOT NULL,
    ADDRESS VARCHAR(2000) NOT NULL,
    RETURN_TO VARCHAR(2000) NOT NULL,
    START_WHEN VARCHAR(5000) NOT NULL,
    TX_SPEC VARCHAR(10000) NOT NULL,
    TX VARCHAR(10000) NOT NULL,
    TIMESTAMP BIGINT(50) NOT NULL,
    PRIMARY KEY (ID)
);

CREATE TABLE SUMMARY (
    ID VARCHAR(50) NOT NULL,
    SCAN_ID INT NOT NULL,
    RETURN_TO VARCHAR(2000) NOT NULL,
    TX VARCHAR(10000),
    TIMESTAMP BIGINT(50) NOT NULL,
    DETAIL VARCHAR(100) NOT NULL,
    PRIMARY KEY (ID)
);

-- !Downs
DROP TABLE ASSEMBLY_REQ;
DROP TABLE ASSEMBLE_RES;
DROP TABLE SUMMARY;
