--用户表
CREATE TABLE USER_TABLE
(
    USER_ID INT NOT NULL,
    USER_NAME VARCHAR(99) NOT NULL,
    PASSWORD VARCHAR(99) NOT NULL,
    AUTHORITY INT NOT NULL,     
)

--地图位置关系表
CREATE TABLE MAP_PLACE_TABLE
(
    ID INT NOT NULL,
    PLACE_NAME VARCHAR(99),
    CREATE_TIME TIMESTAMP,
    POS_X FLOAT(24),
    POS_Y FLOAT(24),
    INFO TEXT,
)

--抓取物品表
CREATE TABLE CATCHING_TABLE
(
    ID INT NOT NULL,
    LABEL VARCHAR(99) NOT NULL,
    CREATE_TIME TIMESTAMP,
    POS_X FLOAT(24),
    POS_Y FLOAT(24),
    POS_Z FLOAT(24),
    IMAGE_ROUTE CHAR(99),
)

--运行日志表
Create table LOG_Table
(
    ID INT NOT NULL,
    CREATE_TIME TIMESTAMP,
    INFO TEXT
);