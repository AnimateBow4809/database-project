create table PROPERTY_CONDITION
(
    PROPERTY_ID       NUMBER not null
        primary key
        constraint PROPERTYCONDITION_PROPERTY_PROPERTY_ID_FK
            references PROPERTY,
    COOPERATIVE       VARCHAR2(1) default 0,
    BARTER            VARCHAR2(1) default 0,
    CONVERTIBLE       VARCHAR2(1) default 0,
    PRESALE           VARCHAR2(1) default 0,
    BUILDING_LOCATION VARCHAR2(1) default 0,
    LOAN              VARCHAR2(1) default 0,
    NEWLY_BUILT       VARCHAR2(1) default 0,
    EQUITY            VARCHAR2(1) default 0,
    SHOPPING_CENTER   VARCHAR2(1) default 0,
    MALL              VARCHAR2(1) default 0
)
/

INSERT INTO DB_PROJ.PROPERTY_CONDITION (PROPERTY_ID, COOPERATIVE, BARTER, CONVERTIBLE, PRESALE, BUILDING_LOCATION, LOAN, NEWLY_BUILT, EQUITY, SHOPPING_CENTER, MALL) VALUES (952, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO DB_PROJ.PROPERTY_CONDITION (PROPERTY_ID, COOPERATIVE, BARTER, CONVERTIBLE, PRESALE, BUILDING_LOCATION, LOAN, NEWLY_BUILT, EQUITY, SHOPPING_CENTER, MALL) VALUES (955, null, null, null, '1', '1', null, null, null, null, null);
INSERT INTO DB_PROJ.PROPERTY_CONDITION (PROPERTY_ID, COOPERATIVE, BARTER, CONVERTIBLE, PRESALE, BUILDING_LOCATION, LOAN, NEWLY_BUILT, EQUITY, SHOPPING_CENTER, MALL) VALUES (252, '0', '1', '0', '0', '1', '1', '0', '1', '0', '1');
INSERT INTO DB_PROJ.PROPERTY_CONDITION (PROPERTY_ID, COOPERATIVE, BARTER, CONVERTIBLE, PRESALE, BUILDING_LOCATION, LOAN, NEWLY_BUILT, EQUITY, SHOPPING_CENTER, MALL) VALUES (302, '0', '1', '0', '0', '1', '1', '0', '1', '0', '1');
INSERT INTO DB_PROJ.PROPERTY_CONDITION (PROPERTY_ID, COOPERATIVE, BARTER, CONVERTIBLE, PRESALE, BUILDING_LOCATION, LOAN, NEWLY_BUILT, EQUITY, SHOPPING_CENTER, MALL) VALUES (303, '0', '1', '0', '0', '1', '1', '0', '1', '0', '1');
INSERT INTO DB_PROJ.PROPERTY_CONDITION (PROPERTY_ID, COOPERATIVE, BARTER, CONVERTIBLE, PRESALE, BUILDING_LOCATION, LOAN, NEWLY_BUILT, EQUITY, SHOPPING_CENTER, MALL) VALUES (304, '0', '1', '0', '0', '1', '1', '0', '1', '0', '1');
INSERT INTO DB_PROJ.PROPERTY_CONDITION (PROPERTY_ID, COOPERATIVE, BARTER, CONVERTIBLE, PRESALE, BUILDING_LOCATION, LOAN, NEWLY_BUILT, EQUITY, SHOPPING_CENTER, MALL) VALUES (352, '0', '1', '0', '0', '1', '1', '0', '1', '1', '1');
INSERT INTO DB_PROJ.PROPERTY_CONDITION (PROPERTY_ID, COOPERATIVE, BARTER, CONVERTIBLE, PRESALE, BUILDING_LOCATION, LOAN, NEWLY_BUILT, EQUITY, SHOPPING_CENTER, MALL) VALUES (402, '0', '1', '0', '0', '1', '1', '0', '1', '0', '1');
INSERT INTO DB_PROJ.PROPERTY_CONDITION (PROPERTY_ID, COOPERATIVE, BARTER, CONVERTIBLE, PRESALE, BUILDING_LOCATION, LOAN, NEWLY_BUILT, EQUITY, SHOPPING_CENTER, MALL) VALUES (403, '0', '1', '0', '0', '1', '1', '0', '1', '1', '1');
INSERT INTO DB_PROJ.PROPERTY_CONDITION (PROPERTY_ID, COOPERATIVE, BARTER, CONVERTIBLE, PRESALE, BUILDING_LOCATION, LOAN, NEWLY_BUILT, EQUITY, SHOPPING_CENTER, MALL) VALUES (404, '1', '1', '1', '1', '1', '1', '1', '1', '1', '1');
INSERT INTO DB_PROJ.PROPERTY_CONDITION (PROPERTY_ID, COOPERATIVE, BARTER, CONVERTIBLE, PRESALE, BUILDING_LOCATION, LOAN, NEWLY_BUILT, EQUITY, SHOPPING_CENTER, MALL) VALUES (452, '0', '0', '0', '0', '0', '0', '0', '0', '1', '0');
