CREATE TABLE VCT_stats_2023 (
    PlayerID INT,
    Player VARCHAR(255),
    Team VARCHAR(255),
    NumberOfAgentsPlayed INT,
    RoundsPlayed INT,
    Rating DECIMAL(3, 2),
    ACS DECIMAL(4, 1),
    KD DECIMAL(3, 2),
    KAST VARCHAR(10),
    ADR DECIMAL(4, 1),
    KPR DECIMAL(3, 2),
    APR DECIMAL(3, 2),
    FKPR DECIMAL(3, 2),
    FDPR DECIMAL(3, 2),
    HSP VARCHAR(10),
    CSP VARCHAR(10),
    CL VARCHAR(10),
    KillsMax INT,
    K INT,
    D INT,
    A INT,
    FK INT,
    FD INT
);

LOAD DATA INFILE 'C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\overall_player_stats.csv'
INTO TABLE VCT_stats_2023
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

CREATE TABLE stats_by_agent (
    PlayerID INT,
    Player VARCHAR(255),
    Team VARCHAR(255),
    Agent VARCHAR(255),
    AgentType VARCHAR(255),
    RoundsPlayed INT,
    Rating DECIMAL(3, 2),
    ACS DECIMAL(4, 1),
    KD DECIMAL(3, 2),
    KAST VARCHAR(10),
    ADR DECIMAL(4, 1),
    KPR DECIMAL(3, 2),
    APR DECIMAL(3, 2),
    FKPR DECIMAL(3, 2),
    FDPR DECIMAL(3, 2),
    HSP VARCHAR(10),
    CSP VARCHAR(10),
    CL VARCHAR(10),
    KillsMax INT,
    K INT,
    D INT,
    A INT,
    FK INT,
    FD INT
);

LOAD DATA INFILE 'C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\player_stats_by_agent.csv'
INTO TABLE stats_by_agent
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;