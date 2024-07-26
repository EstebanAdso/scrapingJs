--Insertar datos de versiones;

IF NOT EXISTS (SELECT * FROM sysobjects WHERE name='versionesSql' AND xtype='U')
BEGIN
CREATE TABLE versionesSql (
    anio varchar(4), 
    build VARCHAR(255),
    file_version VARCHAR(255),
    description VARCHAR(MAX),
    release_date DATE
);
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.6449.1')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.6449.1', '2014.120.6449.1', '5029185 Security update for SQL Server 2014 SP3 CU4: October 10, 2023  CVE-2023-36728', '2023-10-10');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.6449.1',
        description = '5029185 Security update for SQL Server 2014 SP3 CU4: October 10, 2023  CVE-2023-36728',
        release_date = '2023-10-10'
    WHERE build = '12.0.6449.1';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.6444.4')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.6444.4', '2014.120.6444.4', '5021045 Security update for SQL Server 2014 SP3 CU4: February 14, 2023  CVE-2023-21528 CVE-2023-21704 CVE-2023-21705 CVE-2023-21713 CVE-2023-21718', '2023-02-14');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.6444.4',
        description = '5021045 Security update for SQL Server 2014 SP3 CU4: February 14, 2023  CVE-2023-21528 CVE-2023-21704 CVE-2023-21705 CVE-2023-21713 CVE-2023-21718',
        release_date = '2023-02-14'
    WHERE build = '12.0.6444.4';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.6439.10')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.6439.10', '2014.120.6439.10', '5014164 Security update for SQL Server 2014 SP3 CU4: June 14, 2022  CVE-2022-29143', '2022-06-14');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.6439.10',
        description = '5014164 Security update for SQL Server 2014 SP3 CU4: June 14, 2022  CVE-2022-29143',
        release_date = '2022-06-14'
    WHERE build = '12.0.6439.10';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.6433.1')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.6433.1', '2014.120.6433.1', '4583462 Security update for SQL Server 2014 SP3 CU4: January 12, 2021  CVE-2021-1636', '2021-01-12');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.6433.1',
        description = '4583462 Security update for SQL Server 2014 SP3 CU4: January 12, 2021  CVE-2021-1636',
        release_date = '2021-01-12'
    WHERE build = '12.0.6433.1';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.6372.1')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.6372.1', '2014.120.6372.1', '4535288 Security update for SQL Server 2014 SP3 CU4: February 11, 2020  CVE-2020-0618', '2020-02-11');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.6372.1',
        description = '4535288 Security update for SQL Server 2014 SP3 CU4: February 11, 2020  CVE-2020-0618',
        release_date = '2020-02-11'
    WHERE build = '12.0.6372.1';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.6329.1')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.6329.1', '2014.120.6329.1', '4500181 Cumulative update package 4 (CU4) for SQL Server 2014 Service Pack 3  Latest CU', '2019-07-29');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.6329.1',
        description = '4500181 Cumulative update package 4 (CU4) for SQL Server 2014 Service Pack 3  Latest CU',
        release_date = '2019-07-29'
    WHERE build = '12.0.6329.1';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.6293.0')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.6293.0', '2014.120.6293.0', '4505422 Security update for SQL Server 2014 SP3 CU3 GDR: July 9, 2019  CVE-2019-1068', '2019-07-09');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.6293.0',
        description = '4505422 Security update for SQL Server 2014 SP3 CU3 GDR: July 9, 2019  CVE-2019-1068',
        release_date = '2019-07-09'
    WHERE build = '12.0.6293.0';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.6259.0')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.6259.0', '2014.120.6259.0', '4491539 Cumulative update package 3 (CU3) for SQL Server 2014 Service Pack 3', '2019-04-16');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.6259.0',
        description = '4491539 Cumulative update package 3 (CU3) for SQL Server 2014 Service Pack 3',
        release_date = '2019-04-16'
    WHERE build = '12.0.6259.0';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.6214.1')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.6214.1', '2014.120.6214.1', '4482960 Cumulative update package 2 (CU2) for SQL Server 2014 Service Pack 3', '2019-02-19');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.6214.1',
        description = '4482960 Cumulative update package 2 (CU2) for SQL Server 2014 Service Pack 3',
        release_date = '2019-02-19'
    WHERE build = '12.0.6214.1';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.6205.1')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.6205.1', '2014.120.6205.1', '4470220 Cumulative update package 1 (CU1) for SQL Server 2014 Service Pack 3', '2018-12-12');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.6205.1',
        description = '4470220 Cumulative update package 1 (CU1) for SQL Server 2014 Service Pack 3',
        release_date = '2018-12-12'
    WHERE build = '12.0.6205.1';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.6179.1')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.6179.1', '2014.120.6179.1', '5029184 Security update for SQL Server 2014 SP3 GDR: October 10, 2023  CVE-2023-36728', '2023-10-10');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.6179.1',
        description = '5029184 Security update for SQL Server 2014 SP3 GDR: October 10, 2023  CVE-2023-36728',
        release_date = '2023-10-10'
    WHERE build = '12.0.6179.1';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.6174.8')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.6174.8', '2014.120.6174.8', '5021037 Security update for SQL Server 2014 SP3 GDR: February 14, 2023  CVE-2023-21528 CVE-2023-21704 CVE-2023-21705 CVE-2023-21713 CVE-2023-21718', '2023-02-14');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.6174.8',
        description = '5021037 Security update for SQL Server 2014 SP3 GDR: February 14, 2023  CVE-2023-21528 CVE-2023-21704 CVE-2023-21705 CVE-2023-21713 CVE-2023-21718',
        release_date = '2023-02-14'
    WHERE build = '12.0.6174.8';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.6169.19')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.6169.19', '2014.120.6169.19', '5014165 Security update for SQL Server 2014 SP3 GDR: June 14, 2022  CVE-2022-29143', '2022-06-14');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.6169.19',
        description = '5014165 Security update for SQL Server 2014 SP3 GDR: June 14, 2022  CVE-2022-29143',
        release_date = '2022-06-14'
    WHERE build = '12.0.6169.19';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.6164.21')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.6164.21', '2014.120.6164.21', '4583463 Security update for SQL Server 2014 SP3 GDR: January 12, 2021  CVE-2021-1636', '2021-01-12');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.6164.21',
        description = '4583463 Security update for SQL Server 2014 SP3 GDR: January 12, 2021  CVE-2021-1636',
        release_date = '2021-01-12'
    WHERE build = '12.0.6164.21';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.6118.4')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.6118.4', '2014.120.6118.4', '4532095 Security update for SQL Server 2014 SP3 GDR: February 11, 2020  CVE-2020-0618', '2020-02-11');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.6118.4',
        description = '4532095 Security update for SQL Server 2014 SP3 GDR: February 11, 2020  CVE-2020-0618',
        release_date = '2020-02-11'
    WHERE build = '12.0.6118.4';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.6108.1')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.6108.1', '2014.120.6108.1', '4505218 Security update for SQL Server 2014 SP3 GDR: July 9, 2019  CVE-2019-1068', '2019-07-09');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.6108.1',
        description = '4505218 Security update for SQL Server 2014 SP3 GDR: July 9, 2019  CVE-2019-1068',
        release_date = '2019-07-09'
    WHERE build = '12.0.6108.1';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.6024.0')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.6024.0', '2014.120.6024.0', '4022619 SQL Server 2014 Service Pack 3 (SP3)  Latest SP', '2018-10-30');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.6024.0',
        description = '4022619 SQL Server 2014 Service Pack 3 (SP3)  Latest SP',
        release_date = '2018-10-30'
    WHERE build = '12.0.6024.0';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.5687.1')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.5687.1', '2014.120.5687.1', '4500180 Cumulative update package 18 (CU18) for SQL Server 2014 Service Pack 2', '2019-07-29');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.5687.1',
        description = '4500180 Cumulative update package 18 (CU18) for SQL Server 2014 Service Pack 2',
        release_date = '2019-07-29'
    WHERE build = '12.0.5687.1';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.5659.1')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.5659.1', '2014.120.5659.1', '4505419 Security update for SQL Server 2014 SP2 CU17 GDR: July 9, 2019  CVE-2019-1068', '2019-07-09');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.5659.1',
        description = '4505419 Security update for SQL Server 2014 SP2 CU17 GDR: July 9, 2019  CVE-2019-1068',
        release_date = '2019-07-09'
    WHERE build = '12.0.5659.1';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.5632.1')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.5632.1', '2014.120.5632.1', '4491540 Cumulative update package 17 (CU17) for SQL Server 2014 Service Pack 2', '2019-04-16');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.5632.1',
        description = '4491540 Cumulative update package 17 (CU17) for SQL Server 2014 Service Pack 2',
        release_date = '2019-04-16'
    WHERE build = '12.0.5632.1';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.5626.1')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.5626.1', '2014.120.5626.1', '4482967 Cumulative update package 16 (CU16) for SQL Server 2014 Service Pack 2', '2019-02-19');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.5626.1',
        description = '4482967 Cumulative update package 16 (CU16) for SQL Server 2014 Service Pack 2',
        release_date = '2019-02-19'
    WHERE build = '12.0.5626.1';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.5605.1')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.5605.1', '2014.120.5605.1', '4469137 Cumulative update package 15 (CU15) for SQL Server 2014 Service Pack 2', '2018-12-12');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.5605.1',
        description = '4469137 Cumulative update package 15 (CU15) for SQL Server 2014 Service Pack 2',
        release_date = '2018-12-12'
    WHERE build = '12.0.5605.1';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.5600.1')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.5600.1', '2014.120.5600.1', '4459860 Cumulative update package 14 (CU14) for SQL Server 2014 Service Pack 2', '2018-10-15');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.5600.1',
        description = '4459860 Cumulative update package 14 (CU14) for SQL Server 2014 Service Pack 2',
        release_date = '2018-10-15'
    WHERE build = '12.0.5600.1';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.5590.1')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.5590.1', '2014.120.5590.1', '4456287 Cumulative update package 13 (CU13) for SQL Server 2014 Service Pack 2', '2018-08-27');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.5590.1',
        description = '4456287 Cumulative update package 13 (CU13) for SQL Server 2014 Service Pack 2',
        release_date = '2018-08-27'
    WHERE build = '12.0.5590.1';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.5589.7')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.5589.7', '2014.120.5589.7', '4130489 Cumulative update package 12 (CU12) for SQL Server 2014 Service Pack 2', '2018-06-18');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.5589.7',
        description = '4130489 Cumulative update package 12 (CU12) for SQL Server 2014 Service Pack 2',
        release_date = '2018-06-18'
    WHERE build = '12.0.5589.7';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.5579.0')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.5579.0', '2014.120.5579.0', '4077063 Cumulative update package 11 (CU11) for SQL Server 2014 Service Pack 2', '2018-03-19');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.5579.0',
        description = '4077063 Cumulative update package 11 (CU11) for SQL Server 2014 Service Pack 2',
        release_date = '2018-03-19'
    WHERE build = '12.0.5579.0';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.5571.0')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.5571.0', '2014.120.5571.0', '4052725 Cumulative update package 10 (CU10) for SQL Server 2014 Service Pack 2 – Security Advisory ADV180002  CVE-2017-5715 CVE-2017-5753 CVE-2017-5754', '2018-01-16');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.5571.0',
        description = '4052725 Cumulative update package 10 (CU10) for SQL Server 2014 Service Pack 2 – Security Advisory ADV180002  CVE-2017-5715 CVE-2017-5753 CVE-2017-5754',
        release_date = '2018-01-16'
    WHERE build = '12.0.5571.0';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.5563.0')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.5563.0', '2014.120.5563.0', '4055557 Cumulative update package 9 (CU9) for SQL Server 2014 Service Pack 2', '2017-12-19');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.5563.0',
        description = '4055557 Cumulative update package 9 (CU9) for SQL Server 2014 Service Pack 2',
        release_date = '2017-12-19'
    WHERE build = '12.0.5563.0';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.5557.0')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.5557.0', '2014.120.5557.0', '4037356 Cumulative update package 8 (CU8) for SQL Server 2014 Service Pack 2', '2017-10-17');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.5557.0',
        description = '4037356 Cumulative update package 8 (CU8) for SQL Server 2014 Service Pack 2',
        release_date = '2017-10-17'
    WHERE build = '12.0.5557.0';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.5556.0')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.5556.0', '2014.120.5556.0', '4032541 Cumulative update package 7 (CU7) for SQL Server 2014 Service Pack 2', '2017-08-29');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.5556.0',
        description = '4032541 Cumulative update package 7 (CU7) for SQL Server 2014 Service Pack 2',
        release_date = '2017-08-29'
    WHERE build = '12.0.5556.0';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.5553.0')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.5553.0', '2014.120.5553.0', '4019094 Cumulative update package 6 (CU6) for SQL Server 2014 Service Pack 2', '2017-08-08');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.5553.0',
        description = '4019094 Cumulative update package 6 (CU6) for SQL Server 2014 Service Pack 2',
        release_date = '2017-08-08'
    WHERE build = '12.0.5553.0';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.5546.0')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.5546.0', '2014.120.5546.0', '4013098 Cumulative update package 5 (CU5) for SQL Server 2014 Service Pack 2', '2017-04-18');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.5546.0',
        description = '4013098 Cumulative update package 5 (CU5) for SQL Server 2014 Service Pack 2',
        release_date = '2017-04-18'
    WHERE build = '12.0.5546.0';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.5540.0')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.5540.0', '2014.120.5540.0', '4010394 Cumulative update package 4 (CU4) for SQL Server 2014 Service Pack 2', '2017-02-21');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.5540.0',
        description = '4010394 Cumulative update package 4 (CU4) for SQL Server 2014 Service Pack 2',
        release_date = '2017-02-21'
    WHERE build = '12.0.5540.0';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.5538.0')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.5538.0', '2014.120.5538.0', '3204388 Cumulative update package 3 (CU3) for SQL Server 2014 Service Pack 2 - The article incorrectly says it''s version 12.0.5537', '2016-12-28');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.5538.0',
        description = '3204388 Cumulative update package 3 (CU3) for SQL Server 2014 Service Pack 2 - The article incorrectly says it''s version 12.0.5537',
        release_date = '2016-12-28'
    WHERE build = '12.0.5538.0';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.5532.0')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.5532.0', '2014.120.5532.0', '3194718 MS16-136: Description of the security update for SQL Server 2014 Service Pack 2 CU: November 8, 2016', '2016-11-08');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.5532.0',
        description = '3194718 MS16-136: Description of the security update for SQL Server 2014 Service Pack 2 CU: November 8, 2016',
        release_date = '2016-11-08'
    WHERE build = '12.0.5532.0';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.5522.0')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.5522.0', '2014.120.5522.0', '3188778 Cumulative update package 2 (CU2) for SQL Server 2014 Service Pack 2', '2016-10-18');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.5522.0',
        description = '3188778 Cumulative update package 2 (CU2) for SQL Server 2014 Service Pack 2',
        release_date = '2016-10-18'
    WHERE build = '12.0.5522.0';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.5511.0')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.5511.0', '2014.120.5511.0', '3178925 Cumulative update package 1 (CU1) for SQL Server 2014 Service Pack 2', '2016-08-26');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.5511.0',
        description = '3178925 Cumulative update package 1 (CU1) for SQL Server 2014 Service Pack 2',
        release_date = '2016-08-26'
    WHERE build = '12.0.5511.0';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.5223.6')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.5223.6', '2014.120.5223.6', '4505217 Security update for SQL Server 2014 SP2 GDR: July 9, 2019  CVE-2019-1068', '2019-07-09');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.5223.6',
        description = '4505217 Security update for SQL Server 2014 SP2 GDR: July 9, 2019  CVE-2019-1068',
        release_date = '2019-07-09'
    WHERE build = '12.0.5223.6';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.5214.6')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.5214.6', '2014.120.5214.6', '4057120 Security update for SQL Server 2014 Service Pack 2 GDR: January 16, 2018 – Security Advisory ADV180002  CVE-2017-5715 CVE-2017-5753 CVE-2017-5754', '2018-01-16');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.5214.6',
        description = '4057120 Security update for SQL Server 2014 Service Pack 2 GDR: January 16, 2018 – Security Advisory ADV180002  CVE-2017-5715 CVE-2017-5753 CVE-2017-5754',
        release_date = '2018-01-16'
    WHERE build = '12.0.5214.6';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.5207.0')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.5207.0', '2014.120.5207.0', '4019093 Security update for SQL Server 2014 Service Pack 2 GDR: August 8, 2017', '2017-08-08');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.5207.0',
        description = '4019093 Security update for SQL Server 2014 Service Pack 2 GDR: August 8, 2017',
        release_date = '2017-08-08'
    WHERE build = '12.0.5207.0';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.5203.0')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.5203.0', '2014.120.5203.0', '3194714 MS16-136: Description of the security update for SQL Server 2014 Service Pack 2 GDR: November 8, 2016', '2016-11-08');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.5203.0',
        description = '3194714 MS16-136: Description of the security update for SQL Server 2014 Service Pack 2 GDR: November 8, 2016',
        release_date = '2016-11-08'
    WHERE build = '12.0.5203.0';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.5000.0')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.5000.0', '2014.120.5000.0', 'SQL Server 2014 Service Pack 2 (SP2)', '2016-07-11');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.5000.0',
        description = 'SQL Server 2014 Service Pack 2 (SP2)',
        release_date = '2016-07-11'
    WHERE build = '12.0.5000.0';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.4522.0')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.4522.0', '2014.120.4522.0', '4019099 Cumulative update package 13 (CU13) for SQL Server 2014 Service Pack 1', '2017-08-08');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.4522.0',
        description = '4019099 Cumulative update package 13 (CU13) for SQL Server 2014 Service Pack 1',
        release_date = '2017-08-08'
    WHERE build = '12.0.4522.0';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.4511.0')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.4511.0', '2014.120.4511.0', '4017793 Cumulative update package 12 (CU12) for SQL Server 2014 Service Pack 1', '2017-04-18');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.4511.0',
        description = '4017793 Cumulative update package 12 (CU12) for SQL Server 2014 Service Pack 1',
        release_date = '2017-04-18'
    WHERE build = '12.0.4511.0';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.4502.0')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.4502.0', '2014.120.4502.0', '4010392 Cumulative update package 11 (CU11) for SQL Server 2014 Service Pack 1', '2017-02-21');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.4502.0',
        description = '4010392 Cumulative update package 11 (CU11) for SQL Server 2014 Service Pack 1',
        release_date = '2017-02-21'
    WHERE build = '12.0.4502.0';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.4491.0')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.4491.0', '2014.120.4491.0', '3204399 Cumulative update package 10 (CU10) for SQL Server 2014 Service Pack 1', '2016-12-28');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.4491.0',
        description = '3204399 Cumulative update package 10 (CU10) for SQL Server 2014 Service Pack 1',
        release_date = '2016-12-28'
    WHERE build = '12.0.4491.0';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.4487.0')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.4487.0', '2014.120.4487.0', '3194722 MS16-136: Description of the security update for SQL Server 2014 Service Pack 1 CU: November 8, 2016', '2016-11-08');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.4487.0',
        description = '3194722 MS16-136: Description of the security update for SQL Server 2014 Service Pack 1 CU: November 8, 2016',
        release_date = '2016-11-08'
    WHERE build = '12.0.4487.0';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.4474.0')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.4474.0', '2014.120.4474.0', '3186964 Cumulative update package 9 (CU9) for SQL Server 2014 Service Pack 1', '2016-10-18');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.4474.0',
        description = '3186964 Cumulative update package 9 (CU9) for SQL Server 2014 Service Pack 1',
        release_date = '2016-10-18'
    WHERE build = '12.0.4474.0';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.4468.0')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.4468.0', '2014.120.4468.0', '3174038 Cumulative update package 8 (CU8) for SQL Server 2014 Service Pack 1', '2016-08-15');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.4468.0',
        description = '3174038 Cumulative update package 8 (CU8) for SQL Server 2014 Service Pack 1',
        release_date = '2016-08-15'
    WHERE build = '12.0.4468.0';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.4463.0')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.4463.0', '2014.120.4463.0', '3174370 A memory leak occurs when you use Azure Storage in SQL Server 2014', '2016-08-04');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.4463.0',
        description = '3174370 A memory leak occurs when you use Azure Storage in SQL Server 2014',
        release_date = '2016-08-04'
    WHERE build = '12.0.4463.0';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.4459.0')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.4459.0', '2014.120.4459.0', '3162659 Cumulative update package 7 (CU7) for SQL Server 2014 Service Pack 1', '2016-06-20');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.4459.0',
        description = '3162659 Cumulative update package 7 (CU7) for SQL Server 2014 Service Pack 1',
        release_date = '2016-06-20'
    WHERE build = '12.0.4459.0';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.4457.1')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.4457.1', '2014.120.4457.1', '3167392 REFRESHED Cumulative update package 6 (CU6) for SQL Server 2014 Service Pack 1', '2016-05-31');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.4457.1',
        description = '3167392 REFRESHED Cumulative update package 6 (CU6) for SQL Server 2014 Service Pack 1',
        release_date = '2016-05-31'
    WHERE build = '12.0.4457.1';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.4449.1')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.4449.1', '2014.120.4449.1', '3144524 DEPRECATED Cumulative update package 6 (CU6) for SQL Server 2014 Service Pack 1', '2016-04-19');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.4449.1',
        description = '3144524 DEPRECATED Cumulative update package 6 (CU6) for SQL Server 2014 Service Pack 1',
        release_date = '2016-04-19'
    WHERE build = '12.0.4449.1';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.4439.1')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.4439.1', '2014.120.4439.1', '3130926 Cumulative update package 5 (CU5) for SQL Server 2014 Service Pack 1', '2016-02-22');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.4439.1',
        description = '3130926 Cumulative update package 5 (CU5) for SQL Server 2014 Service Pack 1',
        release_date = '2016-02-22'
    WHERE build = '12.0.4439.1';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.4437.0')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.4437.0', '2014.120.4437.0', '3130999 On-demand hotfix update package for SQL Server 2014 Service Pack 1 Cumulative Update 4', '2016-02-05');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.4437.0',
        description = '3130999 On-demand hotfix update package for SQL Server 2014 Service Pack 1 Cumulative Update 4',
        release_date = '2016-02-05'
    WHERE build = '12.0.4437.0';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.4436.0')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.4436.0', '2014.120.4436.0', '3106660 Cumulative update package 4 (CU4) for SQL Server 2014 Service Pack 1', '2015-12-22');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.4436.0',
        description = '3106660 Cumulative update package 4 (CU4) for SQL Server 2014 Service Pack 1',
        release_date = '2015-12-22'
    WHERE build = '12.0.4436.0';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.4433.0')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.4433.0', '2014.120.4433.0', '3119148 FIX: Error 3203 and a SQL Server 2014 backup job can''t restart when a network failure occurs', '2015-12-09');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.4433.0',
        description = '3119148 FIX: Error 3203 and a SQL Server 2014 backup job can''t restart when a network failure occurs',
        release_date = '2015-12-09'
    WHERE build = '12.0.4433.0';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.4432.0')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.4432.0', '2014.120.4432.0', '3097972 FIX: Error when your stored procedure calls another stored procedure on linked server in SQL Server 2014', '2015-11-19');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.4432.0',
        description = '3097972 FIX: Error when your stored procedure calls another stored procedure on linked server in SQL Server 2014',
        release_date = '2015-11-19'
    WHERE build = '12.0.4432.0';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.4237.0')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.4237.0', '2014.120.4237.0', '4019091 Security update for SQL Server 2014 Service Pack 1 GDR: August 8, 2017', '2017-08-08');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.4237.0',
        description = '4019091 Security update for SQL Server 2014 Service Pack 1 GDR: August 8, 2017',
        release_date = '2017-08-08'
    WHERE build = '12.0.4237.0';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.4232.0')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.4232.0', '2014.120.4232.0', '3194720 MS16-136: Description of the security update for SQL Server 2014 Service Pack 1 GDR: November 8, 2016', '2016-11-08');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.4232.0',
        description = '3194720 MS16-136: Description of the security update for SQL Server 2014 Service Pack 1 GDR: November 8, 2016',
        release_date = '2016-11-08'
    WHERE build = '12.0.4232.0';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.4427.24')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.4427.24', '2014.120.4427.24', '3094221 Cumulative update package 3 (CU3) for SQL Server 2014 Service Pack 1', '2015-10-21');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.4427.24',
        description = '3094221 Cumulative update package 3 (CU3) for SQL Server 2014 Service Pack 1',
        release_date = '2015-10-21'
    WHERE build = '12.0.4427.24';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.4422.0')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.4422.0', '2014.120.4422.0', '3075950 Cumulative update package 2 (CU2) for SQL Server 2014 Service Pack 1', '2015-08-17');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.4422.0',
        description = '3075950 Cumulative update package 2 (CU2) for SQL Server 2014 Service Pack 1',
        release_date = '2015-08-17'
    WHERE build = '12.0.4422.0';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.4419.0')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.4419.0', '2014.120.4419.0', '3078973 An on-demand hotfix update package is available for SQL Server 2014 SP1', '2015-07-24');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.4419.0',
        description = '3078973 An on-demand hotfix update package is available for SQL Server 2014 SP1',
        release_date = '2015-07-24'
    WHERE build = '12.0.4419.0';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.4416.0')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.4416.0', '2014.120.4416.0', '3067839 Cumulative update package 1 (CU1) for SQL Server 2014 Service Pack 1', '2015-06-22');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.4416.0',
        description = '3067839 Cumulative update package 1 (CU1) for SQL Server 2014 Service Pack 1',
        release_date = '2015-06-22'
    WHERE build = '12.0.4416.0';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.4219.0')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.4219.0', '2014.120.4219.0', '3098852 TLS 1.2 support for SQL Server 2014 SP1', '2016-01-27');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.4219.0',
        description = '3098852 TLS 1.2 support for SQL Server 2014 SP1',
        release_date = '2016-01-27'
    WHERE build = '12.0.4219.0';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.4213.0')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.4213.0', '2014.120.4213.0', '3070446 MS15-058: Description of the nonsecurity update for SQL Server 2014 Service Pack 1 GDR: July 14, 2015', '2015-07-14');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.4213.0',
        description = '3070446 MS15-058: Description of the nonsecurity update for SQL Server 2014 Service Pack 1 GDR: July 14, 2015',
        release_date = '2015-07-14'
    WHERE build = '12.0.4213.0';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.4100.1')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.4100.1', '2014.120.4100.1', 'SQL Server 2014 Service Pack 1 (SP1)', '2015-05-14');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.4100.1',
        description = 'SQL Server 2014 Service Pack 1 (SP1)',
        release_date = '2015-05-14'
    WHERE build = '12.0.4100.1';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.4050.0')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.4050.0', '2014.120.4050.0', 'Withdrawn SQL Server 2014 Service Pack 1 (SP1)', '2015-04-15');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.4050.0',
        description = 'Withdrawn SQL Server 2014 Service Pack 1 (SP1)',
        release_date = '2015-04-15'
    WHERE build = '12.0.4050.0';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.2569.0')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.2569.0', '2014.120.2569.0', '3158271 Cumulative update package 14 (CU14) for SQL Server 2014', '2016-06-20');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.2569.0',
        description = '3158271 Cumulative update package 14 (CU14) for SQL Server 2014',
        release_date = '2016-06-20'
    WHERE build = '12.0.2569.0';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.2568.0')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.2568.0', '2014.120.2568.0', '3144517 Cumulative update package 13 (CU13) for SQL Server 2014', '2016-04-18');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.2568.0',
        description = '3144517 Cumulative update package 13 (CU13) for SQL Server 2014',
        release_date = '2016-04-18'
    WHERE build = '12.0.2568.0';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.2564.0')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.2564.0', '2014.120.2564.0', '3130923 Cumulative update package 12 (CU12) for SQL Server 2014', '2016-02-22');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.2564.0',
        description = '3130923 Cumulative update package 12 (CU12) for SQL Server 2014',
        release_date = '2016-02-22'
    WHERE build = '12.0.2564.0';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.2560.0')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.2560.0', '2014.120.2560.0', '3106659 Cumulative update package 11 (CU11) for SQL Server 2014', '2015-12-22');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.2560.0',
        description = '3106659 Cumulative update package 11 (CU11) for SQL Server 2014',
        release_date = '2015-12-22'
    WHERE build = '12.0.2560.0';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.2556.4')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.2556.4', '2014.120.2556.4', '3094220 Cumulative update package 10 (CU10) for SQL Server 2014', '2015-10-20');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.2556.4',
        description = '3094220 Cumulative update package 10 (CU10) for SQL Server 2014',
        release_date = '2015-10-20'
    WHERE build = '12.0.2556.4';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.2553.0')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.2553.0', '2014.120.2553.0', '3075949 Cumulative update package 9 (CU9) for SQL Server 2014', '2015-08-17');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.2553.0',
        description = '3075949 Cumulative update package 9 (CU9) for SQL Server 2014',
        release_date = '2015-08-17'
    WHERE build = '12.0.2553.0';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.2548.0')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.2548.0', '2014.120.2548.0', '3045323 MS15-058: Description of the security update for SQL Server 2014 QFE: July 14, 2015', '2015-07-14');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.2548.0',
        description = '3045323 MS15-058: Description of the security update for SQL Server 2014 QFE: July 14, 2015',
        release_date = '2015-07-14'
    WHERE build = '12.0.2548.0';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.2546.0')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.2546.0', '2014.120.2546.0', '3067836 Cumulative update package 8 (CU8) for SQL Server 2014', '2015-06-22');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.2546.0',
        description = '3067836 Cumulative update package 8 (CU8) for SQL Server 2014',
        release_date = '2015-06-22'
    WHERE build = '12.0.2546.0';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.2506.0')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.2506.0', '2014.120.2506.0', '3063054 Update enables Premium Storage support for Data files on Azure Storage and resolves backup failures', '2015-05-19');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.2506.0',
        description = '3063054 Update enables Premium Storage support for Data files on Azure Storage and resolves backup failures',
        release_date = '2015-05-19'
    WHERE build = '12.0.2506.0';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.2505.0')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.2505.0', '2014.120.2505.0', '3052167 FIX: Error 1205 when you execute parallel query that contains outer join operators in SQL Server 2014', '2015-05-19');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.2505.0',
        description = '3052167 FIX: Error 1205 when you execute parallel query that contains outer join operators in SQL Server 2014',
        release_date = '2015-05-19'
    WHERE build = '12.0.2505.0';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.2504.0')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.2504.0', '2014.120.2504.0', '2999809 FIX: Poor performance when a query contains table joins in SQL Server 2014', '2015-05-05');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.2504.0',
        description = '2999809 FIX: Poor performance when a query contains table joins in SQL Server 2014',
        release_date = '2015-05-05'
    WHERE build = '12.0.2504.0';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.2504.0')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.2504.0', '2014.120.2504.0', '3058512 FIX: Unpivot Transformation task changes null to zero or empty strings in SSIS 2014', '2015-05-05');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.2504.0',
        description = '3058512 FIX: Unpivot Transformation task changes null to zero or empty strings in SSIS 2014',
        release_date = '2015-05-05'
    WHERE build = '12.0.2504.0';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.2495.0')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.2495.0', '2014.120.2495.0', '3046038 Cumulative update package 7 (CU7) for SQL Server 2014', '2015-04-23');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.2495.0',
        description = '3046038 Cumulative update package 7 (CU7) for SQL Server 2014',
        release_date = '2015-04-23'
    WHERE build = '12.0.2495.0';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.2488.0')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.2488.0', '2014.120.2488.0', '3048751 FIX: Deadlock cannot be resolved automatically when you run a SELECT query that can result in a parallel batch-mode scan', '2015-04-01');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.2488.0',
        description = '3048751 FIX: Deadlock cannot be resolved automatically when you run a SELECT query that can result in a parallel batch-mode scan',
        release_date = '2015-04-01'
    WHERE build = '12.0.2488.0';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.2485.0')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.2485.0', '2014.120.2485.0', '3043788 An on-demand hotfix update package is available for SQL Server 2014', '2015-03-16');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.2485.0',
        description = '3043788 An on-demand hotfix update package is available for SQL Server 2014',
        release_date = '2015-03-16'
    WHERE build = '12.0.2485.0';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.2480.0')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.2480.0', '2014.120.2480.0', '3031047 Cumulative update package 6 (CU6) for SQL Server 2014', '2015-02-16');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.2480.0',
        description = '3031047 Cumulative update package 6 (CU6) for SQL Server 2014',
        release_date = '2015-02-16'
    WHERE build = '12.0.2480.0';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.2474.0')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.2474.0', '2014.120.2474.0', '3034679 FIX: AlwaysOn availability groups are reported as NOT SYNCHRONIZING', '2015-05-15');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.2474.0',
        description = '3034679 FIX: AlwaysOn availability groups are reported as NOT SYNCHRONIZING',
        release_date = '2015-05-15'
    WHERE build = '12.0.2474.0';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.2472.0')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.2472.0', '2014.120.2472.0', '3032087 FIX: Cannot show requested dialog after you connect to the latest SQL Database Update V12 (preview) with SQL Server 2014', '2015-01-28');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.2472.0',
        description = '3032087 FIX: Cannot show requested dialog after you connect to the latest SQL Database Update V12 (preview) with SQL Server 2014',
        release_date = '2015-01-28'
    WHERE build = '12.0.2472.0';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.2464.0')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.2464.0', '2014.120.2464.0', '3024815 Large query compilation waits on RESOURCE_SEMAPHORE_QUERY_COMPILE in SQL Server 2014', '2015-01-05');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.2464.0',
        description = '3024815 Large query compilation waits on RESOURCE_SEMAPHORE_QUERY_COMPILE in SQL Server 2014',
        release_date = '2015-01-05'
    WHERE build = '12.0.2464.0';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.2456.0')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.2456.0', '2014.120.2456.0', '3011055 Cumulative update package 5 (CU5) for SQL Server 2014', '2014-12-18');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.2456.0',
        description = '3011055 Cumulative update package 5 (CU5) for SQL Server 2014',
        release_date = '2014-12-18'
    WHERE build = '12.0.2456.0';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.2436.0')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.2436.0', '2014.120.2436.0', '3014867 FIX: "Remote hardening failure" exception cannot be caught and a potential data loss when you use SQL Server 2014', '2014-11-27');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.2436.0',
        description = '3014867 FIX: "Remote hardening failure" exception cannot be caught and a potential data loss when you use SQL Server 2014',
        release_date = '2014-11-27'
    WHERE build = '12.0.2436.0';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.2430.0')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.2430.0', '2014.120.2430.0', '2999197 Cumulative update package 4 (CU4) for SQL Server 2014', '2014-10-21');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.2430.0',
        description = '2999197 Cumulative update package 4 (CU4) for SQL Server 2014',
        release_date = '2014-10-21'
    WHERE build = '12.0.2430.0';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.2423.0')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.2423.0', '2014.120.2423.0', '3007050 FIX: RTDATA_LIST waits when you run natively stored procedures that encounter expected failures in SQL Server 2014', '2014-10-22');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.2423.0',
        description = '3007050 FIX: RTDATA_LIST waits when you run natively stored procedures that encounter expected failures in SQL Server 2014',
        release_date = '2014-10-22'
    WHERE build = '12.0.2423.0';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.2405.0')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.2405.0', '2014.120.2405.0', '2999809 FIX: Poor performance when a query contains table joins in SQL Server 2014', '2014-09-25');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.2405.0',
        description = '2999809 FIX: Poor performance when a query contains table joins in SQL Server 2014',
        release_date = '2014-09-25'
    WHERE build = '12.0.2405.0';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.2402.0')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.2402.0', '2014.120.2402.0', '2984923 Cumulative update package 3 (CU3) for SQL Server 2014', '2014-08-18');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.2402.0',
        description = '2984923 Cumulative update package 3 (CU3) for SQL Server 2014',
        release_date = '2014-08-18'
    WHERE build = '12.0.2402.0';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.2381.0')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.2381.0', '2014.120.2381.0', '2977316 MS14-044: Description of the security update for SQL Server 2014 (QFE)', '2014-08-12');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.2381.0',
        description = '2977316 MS14-044: Description of the security update for SQL Server 2014 (QFE)',
        release_date = '2014-08-12'
    WHERE build = '12.0.2381.0';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.2370.0')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.2370.0', '2014.120.2370.0', '2967546 Cumulative update package 2 (CU2) for SQL Server 2014', '2014-06-27');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.2370.0',
        description = '2967546 Cumulative update package 2 (CU2) for SQL Server 2014',
        release_date = '2014-06-27'
    WHERE build = '12.0.2370.0';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.2342.0')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.2342.0', '2014.120.2342.0', '2931693 Cumulative update package 1 (CU1) for SQL Server 2014', '2014-04-21');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.2342.0',
        description = '2931693 Cumulative update package 1 (CU1) for SQL Server 2014',
        release_date = '2014-04-21'
    WHERE build = '12.0.2342.0';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.2271.0')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.2271.0', '2014.120.2271.0', '3098856 TLS 1.2 support for SQL Server 2014 RTM', '2016-01-27');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.2271.0',
        description = '3098856 TLS 1.2 support for SQL Server 2014 RTM',
        release_date = '2016-01-27'
    WHERE build = '12.0.2271.0';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.2269.0')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.2269.0', '2014.120.2269.0', '3045324 MS15-058: Description of the security update for SQL Server 2014 GDR: July 14, 2015', '2015-07-14');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.2269.0',
        description = '3045324 MS15-058: Description of the security update for SQL Server 2014 GDR: July 14, 2015',
        release_date = '2015-07-14'
    WHERE build = '12.0.2269.0';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.2254.0')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.2254.0', '2014.120.2254.0', '2977315 MS14-044: Description of the security update for SQL Server 2014 (GDR)', '2014-08-12');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.2254.0',
        description = '2977315 MS14-044: Description of the security update for SQL Server 2014 (GDR)',
        release_date = '2014-08-12'
    WHERE build = '12.0.2254.0';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.2000.8')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.2000.8', '2014.120.2000.8', 'SQL Server 2014 RTM  RTM', '2014-04-01');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.2000.8',
        description = 'SQL Server 2014 RTM  RTM',
        release_date = '2014-04-01'
    WHERE build = '12.0.2000.8';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.1524.0')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','12.0.1524.0', '2014.120.1524.0', 'Microsoft SQL Server 2014 Community Technology Preview 2 (CTP2)  Beta', '2013-10-15');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2014.120.1524.0',
        description = 'Microsoft SQL Server 2014 Community Technology Preview 2 (CTP2)  Beta',
        release_date = '2013-10-15'
    WHERE build = '12.0.1524.0';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '11.0.9120.0')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2014','11.0.9120.0', '2013.110.9120.0', 'Microsoft SQL Server 2014 Community Technology Preview 1 (CTP1)  Beta', '2013-06-25');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2014',
        file_version = '2013.110.9120.0',
        description = 'Microsoft SQL Server 2014 Community Technology Preview 1 (CTP1)  Beta',
        release_date = '2013-06-25'
    WHERE build = '11.0.9120.0';
END;

