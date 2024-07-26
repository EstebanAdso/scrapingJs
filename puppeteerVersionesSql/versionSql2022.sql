USE VersionSql;

IF NOT EXISTS (SELECT * FROM sysobjects WHERE name='versionSql2022' AND xtype='U')
BEGIN
CREATE TABLE versionSql2022 (
    build VARCHAR(255),
    file_version VARCHAR(255),
    description VARCHAR(MAX),
    release_date DATE
);
END;

IF NOT EXISTS (SELECT * FROM versionSql2022 WHERE build = '16.0.4135.4')
BEGIN
    INSERT INTO versionSql2022 (build, file_version, description, release_date)
    VALUES ('16.0.4135.4', '2022.160.4135.4', '5038325 Cumulative update 14 (CU14) for SQL Server 2022  Latest CU', '2024-07-23');
END
ELSE
BEGIN
    UPDATE versionSql2022
    SET file_version = '2022.160.4135.4',
        description = '5038325 Cumulative update 14 (CU14) for SQL Server 2022  Latest CU',
        release_date = '2024-07-23'
    WHERE build = '16.0.4135.4';
END;

IF NOT EXISTS (SELECT * FROM versionSql2022 WHERE build = '16.0.4131.2')
BEGIN
    INSERT INTO versionSql2022 (build, file_version, description, release_date)
    VALUES ('16.0.4131.2', '2022.160.4131.2', '5040939 Security update for SQL Server 2022 CU13: July 9, 2024  CVE-2024-20701 CVE-2024-21303 CVE-2024-21308 CVE-2024-21317 CVE-2024-21331 CVE-2024-21332 CVE-2024-21333 CVE-2024-21335 CVE-2024-21373 CVE-2024-21398 CVE-2024-21414 CVE-2024-21415 CVE-2024-21425 CVE-2024-21428 CVE-2024-21449 CVE-2024-28928 CVE-2024-35256 CVE-2024-35271 CVE-2024-35272 CVE-2024-37318 CVE-2024-37319 CVE-2024-37320 CVE-2024-37321 CVE-2024-37322 CVE-2024-37323 CVE-2024-37324 CVE-2024-37326 CVE-2024-37327 CVE-2024-37328 CVE-2024-37329 CVE-2024-37330 CVE-2024-37331 CVE-2024-37332 CVE-2024-37333 CVE-2024-37334 CVE-2024-37336 CVE-2024-38087 CVE-2024-38088', '2024-07-09');
END
ELSE
BEGIN
    UPDATE versionSql2022
    SET file_version = '2022.160.4131.2',
        description = '5040939 Security update for SQL Server 2022 CU13: July 9, 2024  CVE-2024-20701 CVE-2024-21303 CVE-2024-21308 CVE-2024-21317 CVE-2024-21331 CVE-2024-21332 CVE-2024-21333 CVE-2024-21335 CVE-2024-21373 CVE-2024-21398 CVE-2024-21414 CVE-2024-21415 CVE-2024-21425 CVE-2024-21428 CVE-2024-21449 CVE-2024-28928 CVE-2024-35256 CVE-2024-35271 CVE-2024-35272 CVE-2024-37318 CVE-2024-37319 CVE-2024-37320 CVE-2024-37321 CVE-2024-37322 CVE-2024-37323 CVE-2024-37324 CVE-2024-37326 CVE-2024-37327 CVE-2024-37328 CVE-2024-37329 CVE-2024-37330 CVE-2024-37331 CVE-2024-37332 CVE-2024-37333 CVE-2024-37334 CVE-2024-37336 CVE-2024-38087 CVE-2024-38088',
        release_date = '2024-07-09'
    WHERE build = '16.0.4131.2';
END;

IF NOT EXISTS (SELECT * FROM versionSql2022 WHERE build = '16.0.4125.3')
BEGIN
    INSERT INTO versionSql2022 (build, file_version, description, release_date)
    VALUES ('16.0.4125.3', '2022.160.4125.3', '5036432 Cumulative update 13 (CU13) for SQL Server 2022', '2024-05-16');
END
ELSE
BEGIN
    UPDATE versionSql2022
    SET file_version = '2022.160.4125.3',
        description = '5036432 Cumulative update 13 (CU13) for SQL Server 2022',
        release_date = '2024-05-16'
    WHERE build = '16.0.4125.3';
END;

IF NOT EXISTS (SELECT * FROM versionSql2022 WHERE build = '16.0.4120.1')
BEGIN
    INSERT INTO versionSql2022 (build, file_version, description, release_date)
    VALUES ('16.0.4120.1', '2022.160.4120.1', '5036343 Security update for SQL Server 2022 CU12: April 9, 2024  CVE-2024-28906 CVE-2024-28908 CVE-2024-28909 CVE-2024-28910 CVE-2024-28911 CVE-2024-28912 CVE-2024-28913 CVE-2024-28914 CVE-2024-28915 CVE-2024-28926 CVE-2024-28927 CVE-2024-28929 CVE-2024-28930 CVE-2024-28931 CVE-2024-28932 CVE-2024-28933 CVE-2024-28934 CVE-2024-28935 CVE-2024-28936 CVE-2024-28937 CVE-2024-28938 CVE-2024-28939 CVE-2024-28940 CVE-2024-28941 CVE-2024-28942 CVE-2024-28943 CVE-2024-28944 CVE-2024-28945 CVE-2024-29043 CVE-2024-29044 CVE-2024-29045 CVE-2024-29046 CVE-2024-29047 CVE-2024-29048 CVE-2024-29982 CVE-2024-29983 CVE-2024-29984 CVE-2024-29985', '2024-04-09');
END
ELSE
BEGIN
    UPDATE versionSql2022
    SET file_version = '2022.160.4120.1',
        description = '5036343 Security update for SQL Server 2022 CU12: April 9, 2024  CVE-2024-28906 CVE-2024-28908 CVE-2024-28909 CVE-2024-28910 CVE-2024-28911 CVE-2024-28912 CVE-2024-28913 CVE-2024-28914 CVE-2024-28915 CVE-2024-28926 CVE-2024-28927 CVE-2024-28929 CVE-2024-28930 CVE-2024-28931 CVE-2024-28932 CVE-2024-28933 CVE-2024-28934 CVE-2024-28935 CVE-2024-28936 CVE-2024-28937 CVE-2024-28938 CVE-2024-28939 CVE-2024-28940 CVE-2024-28941 CVE-2024-28942 CVE-2024-28943 CVE-2024-28944 CVE-2024-28945 CVE-2024-29043 CVE-2024-29044 CVE-2024-29045 CVE-2024-29046 CVE-2024-29047 CVE-2024-29048 CVE-2024-29982 CVE-2024-29983 CVE-2024-29984 CVE-2024-29985',
        release_date = '2024-04-09'
    WHERE build = '16.0.4120.1';
END;

IF NOT EXISTS (SELECT * FROM versionSql2022 WHERE build = '16.0.4115.5')
BEGIN
    INSERT INTO versionSql2022 (build, file_version, description, release_date)
    VALUES ('16.0.4115.5', '2022.160.4115.5', '5033663 Cumulative update 12 (CU12) for SQL Server 2022', '2024-03-14');
END
ELSE
BEGIN
    UPDATE versionSql2022
    SET file_version = '2022.160.4115.5',
        description = '5033663 Cumulative update 12 (CU12) for SQL Server 2022',
        release_date = '2024-03-14'
    WHERE build = '16.0.4115.5';
END;

IF NOT EXISTS (SELECT * FROM versionSql2022 WHERE build = '16.0.4105.2')
BEGIN
    INSERT INTO versionSql2022 (build, file_version, description, release_date)
    VALUES ('16.0.4105.2', '2022.160.4105.2', '5032679 Cumulative update 11 (CU11) for SQL Server 2022', '2024-01-11');
END
ELSE
BEGIN
    UPDATE versionSql2022
    SET file_version = '2022.160.4105.2',
        description = '5032679 Cumulative update 11 (CU11) for SQL Server 2022',
        release_date = '2024-01-11'
    WHERE build = '16.0.4105.2';
END;

IF NOT EXISTS (SELECT * FROM versionSql2022 WHERE build = '16.0.4100.1')
BEGIN
    INSERT INTO versionSql2022 (build, file_version, description, release_date)
    VALUES ('16.0.4100.1', '2022.160.4100.1', '5033592 Security update for SQL Server 2022 CU10: January 9, 2024  CVE-2024-0056', '2024-01-09');
END
ELSE
BEGIN
    UPDATE versionSql2022
    SET file_version = '2022.160.4100.1',
        description = '5033592 Security update for SQL Server 2022 CU10: January 9, 2024  CVE-2024-0056',
        release_date = '2024-01-09'
    WHERE build = '16.0.4100.1';
END;

IF NOT EXISTS (SELECT * FROM versionSql2022 WHERE build = '16.0.4095.4')
BEGIN
    INSERT INTO versionSql2022 (build, file_version, description, release_date)
    VALUES ('16.0.4095.4', '2022.160.4095.4', '5031778 Cumulative update 10 (CU10) for SQL Server 2022', '2023-11-16');
END
ELSE
BEGIN
    UPDATE versionSql2022
    SET file_version = '2022.160.4095.4',
        description = '5031778 Cumulative update 10 (CU10) for SQL Server 2022',
        release_date = '2023-11-16'
    WHERE build = '16.0.4095.4';
END;

IF NOT EXISTS (SELECT * FROM versionSql2022 WHERE build = '16.0.4085.2')
BEGIN
    INSERT INTO versionSql2022 (build, file_version, description, release_date)
    VALUES ('16.0.4085.2', '2022.160.4085.2', '5030731 Cumulative update 9 (CU9) for SQL Server 2022', '2023-10-12');
END
ELSE
BEGIN
    UPDATE versionSql2022
    SET file_version = '2022.160.4085.2',
        description = '5030731 Cumulative update 9 (CU9) for SQL Server 2022',
        release_date = '2023-10-12'
    WHERE build = '16.0.4085.2';
END;

IF NOT EXISTS (SELECT * FROM versionSql2022 WHERE build = '16.0.4080.1')
BEGIN
    INSERT INTO versionSql2022 (build, file_version, description, release_date)
    VALUES ('16.0.4080.1', '2022.160.4080.1', '5029503 Security update for SQL Server 2022 CU8: October 10, 2023  CVE-2023-36728 CVE-2023-36417 CVE-2023-36785 CVE-2023-36420 CVE-2023-36730', '2023-10-10');
END
ELSE
BEGIN
    UPDATE versionSql2022
    SET file_version = '2022.160.4080.1',
        description = '5029503 Security update for SQL Server 2022 CU8: October 10, 2023  CVE-2023-36728 CVE-2023-36417 CVE-2023-36785 CVE-2023-36420 CVE-2023-36730',
        release_date = '2023-10-10'
    WHERE build = '16.0.4080.1';
END;

IF NOT EXISTS (SELECT * FROM versionSql2022 WHERE build = '16.0.4075.1')
BEGIN
    INSERT INTO versionSql2022 (build, file_version, description, release_date)
    VALUES ('16.0.4075.1', '2022.160.4075.1', '5029666 Cumulative update 8 (CU8) for SQL Server 2022', '2023-09-14');
END
ELSE
BEGIN
    UPDATE versionSql2022
    SET file_version = '2022.160.4075.1',
        description = '5029666 Cumulative update 8 (CU8) for SQL Server 2022',
        release_date = '2023-09-14'
    WHERE build = '16.0.4075.1';
END;

IF NOT EXISTS (SELECT * FROM versionSql2022 WHERE build = '16.0.4065.3')
BEGIN
    INSERT INTO versionSql2022 (build, file_version, description, release_date)
    VALUES ('16.0.4065.3', '2022.160.4065.3', '5028743 Cumulative update 7 (CU7) for SQL Server 2022', '2023-08-10');
END
ELSE
BEGIN
    UPDATE versionSql2022
    SET file_version = '2022.160.4065.3',
        description = '5028743 Cumulative update 7 (CU7) for SQL Server 2022',
        release_date = '2023-08-10'
    WHERE build = '16.0.4065.3';
END;

IF NOT EXISTS (SELECT * FROM versionSql2022 WHERE build = '16.0.4055.4')
BEGIN
    INSERT INTO versionSql2022 (build, file_version, description, release_date)
    VALUES ('16.0.4055.4', '2022.160.4055.4', '5027505 Cumulative update 6 (CU6) for SQL Server 2022', '2023-07-13');
END
ELSE
BEGIN
    UPDATE versionSql2022
    SET file_version = '2022.160.4055.4',
        description = '5027505 Cumulative update 6 (CU6) for SQL Server 2022',
        release_date = '2023-07-13'
    WHERE build = '16.0.4055.4';
END;

IF NOT EXISTS (SELECT * FROM versionSql2022 WHERE build = '16.0.4045.3')
BEGIN
    INSERT INTO versionSql2022 (build, file_version, description, release_date)
    VALUES ('16.0.4045.3', '2022.160.4045.3', '5026806 Cumulative update 5 (CU5) for SQL Server 2022', '2023-06-15');
END
ELSE
BEGIN
    UPDATE versionSql2022
    SET file_version = '2022.160.4045.3',
        description = '5026806 Cumulative update 5 (CU5) for SQL Server 2022',
        release_date = '2023-06-15'
    WHERE build = '16.0.4045.3';
END;

IF NOT EXISTS (SELECT * FROM versionSql2022 WHERE build = '16.0.4035.4')
BEGIN
    INSERT INTO versionSql2022 (build, file_version, description, release_date)
    VALUES ('16.0.4035.4', '2022.160.4035.4', '5026717 Cumulative update 4 (CU4) for SQL Server 2022', '2023-05-11');
END
ELSE
BEGIN
    UPDATE versionSql2022
    SET file_version = '2022.160.4035.4',
        description = '5026717 Cumulative update 4 (CU4) for SQL Server 2022',
        release_date = '2023-05-11'
    WHERE build = '16.0.4035.4';
END;

IF NOT EXISTS (SELECT * FROM versionSql2022 WHERE build = '16.0.4025.1')
BEGIN
    INSERT INTO versionSql2022 (build, file_version, description, release_date)
    VALUES ('16.0.4025.1', '2022.160.4025.1', '5024396 Cumulative update 3 (CU3) for SQL Server 2022  CVE-2015-6420 CVE-2017-15708', '2023-04-13');
END
ELSE
BEGIN
    UPDATE versionSql2022
    SET file_version = '2022.160.4025.1',
        description = '5024396 Cumulative update 3 (CU3) for SQL Server 2022  CVE-2015-6420 CVE-2017-15708',
        release_date = '2023-04-13'
    WHERE build = '16.0.4025.1';
END;

IF NOT EXISTS (SELECT * FROM versionSql2022 WHERE build = '16.0.4015.1')
BEGIN
    INSERT INTO versionSql2022 (build, file_version, description, release_date)
    VALUES ('16.0.4015.1', '2022.160.4015.1', '5023127 Cumulative update 2 (CU2) for SQL Server 2022', '2023-03-15');
END
ELSE
BEGIN
    UPDATE versionSql2022
    SET file_version = '2022.160.4015.1',
        description = '5023127 Cumulative update 2 (CU2) for SQL Server 2022',
        release_date = '2023-03-15'
    WHERE build = '16.0.4015.1';
END;

IF NOT EXISTS (SELECT * FROM versionSql2022 WHERE build = '16.0.4003.1')
BEGIN
    INSERT INTO versionSql2022 (build, file_version, description, release_date)
    VALUES ('16.0.4003.1', '2022.160.4003.1', '5022375 Cumulative update 1 (CU1) for SQL Server 2022  CVE-2022-41064', '2023-02-16');
END
ELSE
BEGIN
    UPDATE versionSql2022
    SET file_version = '2022.160.4003.1',
        description = '5022375 Cumulative update 1 (CU1) for SQL Server 2022  CVE-2022-41064',
        release_date = '2023-02-16'
    WHERE build = '16.0.4003.1';
END;

IF NOT EXISTS (SELECT * FROM versionSql2022 WHERE build = '16.0.1121.4')
BEGIN
    INSERT INTO versionSql2022 (build, file_version, description, release_date)
    VALUES ('16.0.1121.4', '2022.160.1121.4', '5040936 Security update for SQL Server 2022 GDR: July 9, 2024  CVE-2024-20701 CVE-2024-21303 CVE-2024-21308 CVE-2024-21317 CVE-2024-21331 CVE-2024-21332 CVE-2024-21333 CVE-2024-21335 CVE-2024-21373 CVE-2024-21398 CVE-2024-21414 CVE-2024-21415 CVE-2024-21425 CVE-2024-21428 CVE-2024-21449 CVE-2024-28928 CVE-2024-35256 CVE-2024-35271 CVE-2024-35272 CVE-2024-37318 CVE-2024-37319 CVE-2024-37320 CVE-2024-37321 CVE-2024-37322 CVE-2024-37323 CVE-2024-37324 CVE-2024-37326 CVE-2024-37327 CVE-2024-37328 CVE-2024-37329 CVE-2024-37330 CVE-2024-37331 CVE-2024-37332 CVE-2024-37333 CVE-2024-37334 CVE-2024-37336 CVE-2024-38087 CVE-2024-38088', '2024-07-09');
END
ELSE
BEGIN
    UPDATE versionSql2022
    SET file_version = '2022.160.1121.4',
        description = '5040936 Security update for SQL Server 2022 GDR: July 9, 2024  CVE-2024-20701 CVE-2024-21303 CVE-2024-21308 CVE-2024-21317 CVE-2024-21331 CVE-2024-21332 CVE-2024-21333 CVE-2024-21335 CVE-2024-21373 CVE-2024-21398 CVE-2024-21414 CVE-2024-21415 CVE-2024-21425 CVE-2024-21428 CVE-2024-21449 CVE-2024-28928 CVE-2024-35256 CVE-2024-35271 CVE-2024-35272 CVE-2024-37318 CVE-2024-37319 CVE-2024-37320 CVE-2024-37321 CVE-2024-37322 CVE-2024-37323 CVE-2024-37324 CVE-2024-37326 CVE-2024-37327 CVE-2024-37328 CVE-2024-37329 CVE-2024-37330 CVE-2024-37331 CVE-2024-37332 CVE-2024-37333 CVE-2024-37334 CVE-2024-37336 CVE-2024-38087 CVE-2024-38088',
        release_date = '2024-07-09'
    WHERE build = '16.0.1121.4';
END;

IF NOT EXISTS (SELECT * FROM versionSql2022 WHERE build = '16.0.1115.1')
BEGIN
    INSERT INTO versionSql2022 (build, file_version, description, release_date)
    VALUES ('16.0.1115.1', '2022.160.1115.1', '5035432 Security update for SQL Server 2022 GDR: April 9, 2024  CVE-2024-28906 CVE-2024-28908 CVE-2024-28909 CVE-2024-28910 CVE-2024-28911 CVE-2024-28912 CVE-2024-28913 CVE-2024-28914 CVE-2024-28915 CVE-2024-28926 CVE-2024-28927 CVE-2024-28929 CVE-2024-28930 CVE-2024-28931 CVE-2024-28932 CVE-2024-28933 CVE-2024-28934 CVE-2024-28935 CVE-2024-28936 CVE-2024-28937 CVE-2024-28938 CVE-2024-28939 CVE-2024-28940 CVE-2024-28941 CVE-2024-28942 CVE-2024-28943 CVE-2024-28944 CVE-2024-28945 CVE-2024-29043 CVE-2024-29044 CVE-2024-29045 CVE-2024-29046 CVE-2024-29047 CVE-2024-29048 CVE-2024-29982 CVE-2024-29983 CVE-2024-29984 CVE-2024-29985', '2024-04-09');
END
ELSE
BEGIN
    UPDATE versionSql2022
    SET file_version = '2022.160.1115.1',
        description = '5035432 Security update for SQL Server 2022 GDR: April 9, 2024  CVE-2024-28906 CVE-2024-28908 CVE-2024-28909 CVE-2024-28910 CVE-2024-28911 CVE-2024-28912 CVE-2024-28913 CVE-2024-28914 CVE-2024-28915 CVE-2024-28926 CVE-2024-28927 CVE-2024-28929 CVE-2024-28930 CVE-2024-28931 CVE-2024-28932 CVE-2024-28933 CVE-2024-28934 CVE-2024-28935 CVE-2024-28936 CVE-2024-28937 CVE-2024-28938 CVE-2024-28939 CVE-2024-28940 CVE-2024-28941 CVE-2024-28942 CVE-2024-28943 CVE-2024-28944 CVE-2024-28945 CVE-2024-29043 CVE-2024-29044 CVE-2024-29045 CVE-2024-29046 CVE-2024-29047 CVE-2024-29048 CVE-2024-29982 CVE-2024-29983 CVE-2024-29984 CVE-2024-29985',
        release_date = '2024-04-09'
    WHERE build = '16.0.1115.1';
END;

IF NOT EXISTS (SELECT * FROM versionSql2022 WHERE build = '16.0.1110.1')
BEGIN
    INSERT INTO versionSql2022 (build, file_version, description, release_date)
    VALUES ('16.0.1110.1', '2022.160.1110.1', '5032968 Security update for SQL Server 2022 GDR: January 9, 2024  CVE-2024-0056', '2024-01-09');
END
ELSE
BEGIN
    UPDATE versionSql2022
    SET file_version = '2022.160.1110.1',
        description = '5032968 Security update for SQL Server 2022 GDR: January 9, 2024  CVE-2024-0056',
        release_date = '2024-01-09'
    WHERE build = '16.0.1110.1';
END;

IF NOT EXISTS (SELECT * FROM versionSql2022 WHERE build = '16.0.1105.1')
BEGIN
    INSERT INTO versionSql2022 (build, file_version, description, release_date)
    VALUES ('16.0.1105.1', '2022.160.1105.1', '5029379 Security update for SQL Server 2022 GDR: October 10, 2023  CVE-2023-36728 CVE-2023-36417 CVE-2023-36785 CVE-2023-36420 CVE-2023-36730', '2023-10-10');
END
ELSE
BEGIN
    UPDATE versionSql2022
    SET file_version = '2022.160.1105.1',
        description = '5029379 Security update for SQL Server 2022 GDR: October 10, 2023  CVE-2023-36728 CVE-2023-36417 CVE-2023-36785 CVE-2023-36420 CVE-2023-36730',
        release_date = '2023-10-10'
    WHERE build = '16.0.1105.1';
END;

IF NOT EXISTS (SELECT * FROM versionSql2022 WHERE build = '16.0.1050.5')
BEGIN
    INSERT INTO versionSql2022 (build, file_version, description, release_date)
    VALUES ('16.0.1050.5', '2022.160.1050.5', '5021522 Security update for SQL Server 2022 GDR: February 14, 2023  CVE-2023-21528 CVE-2023-21704 CVE-2023-21705 CVE-2023-21713 CVE-2023-21718 CVE-2022-41064', '2023-02-14');
END
ELSE
BEGIN
    UPDATE versionSql2022
    SET file_version = '2022.160.1050.5',
        description = '5021522 Security update for SQL Server 2022 GDR: February 14, 2023  CVE-2023-21528 CVE-2023-21704 CVE-2023-21705 CVE-2023-21713 CVE-2023-21718 CVE-2022-41064',
        release_date = '2023-02-14'
    WHERE build = '16.0.1050.5';
END;

IF NOT EXISTS (SELECT * FROM versionSql2022 WHERE build = '16.0.1000.6')
BEGIN
    INSERT INTO versionSql2022 (build, file_version, description, release_date)
    VALUES ('16.0.1000.6', '2022.160.1000.6', 'Microsoft SQL Server 2022 RTM  RTM', '2022-11-16');
END
ELSE
BEGIN
    UPDATE versionSql2022
    SET file_version = '2022.160.1000.6',
        description = 'Microsoft SQL Server 2022 RTM  RTM',
        release_date = '2022-11-16'
    WHERE build = '16.0.1000.6';
END;

IF NOT EXISTS (SELECT * FROM versionSql2022 WHERE build = '16.0.950.9')
BEGIN
    INSERT INTO versionSql2022 (build, file_version, description, release_date)
    VALUES ('16.0.950.9', '2021.160.950.9', 'Microsoft SQL Server 2022 Release Candidate 1 (RC1)  Beta', '2022-09-22');
END
ELSE
BEGIN
    UPDATE versionSql2022
    SET file_version = '2021.160.950.9',
        description = 'Microsoft SQL Server 2022 Release Candidate 1 (RC1)  Beta',
        release_date = '2022-09-22'
    WHERE build = '16.0.950.9';
END;

IF NOT EXISTS (SELECT * FROM versionSql2022 WHERE build = '16.0.900.6')
BEGIN
    INSERT INTO versionSql2022 (build, file_version, description, release_date)
    VALUES ('16.0.900.6', '2021.160.900.6', 'Microsoft SQL Server 2022 Release Candidate 0 (RC0)  Beta', '2022-08-23');
END
ELSE
BEGIN
    UPDATE versionSql2022
    SET file_version = '2021.160.900.6',
        description = 'Microsoft SQL Server 2022 Release Candidate 0 (RC0)  Beta',
        release_date = '2022-08-23'
    WHERE build = '16.0.900.6';
END;

IF NOT EXISTS (SELECT * FROM versionSql2022 WHERE build = '16.0.700.4')
BEGIN
    INSERT INTO versionSql2022 (build, file_version, description, release_date)
    VALUES ('16.0.700.4', '2021.160.700.4', 'Microsoft SQL Server 2022 Community Technology Public Preview 2.1 (CTP 2.1)  Beta', '2022-07-27');
END
ELSE
BEGIN
    UPDATE versionSql2022
    SET file_version = '2021.160.700.4',
        description = 'Microsoft SQL Server 2022 Community Technology Public Preview 2.1 (CTP 2.1)  Beta',
        release_date = '2022-07-27'
    WHERE build = '16.0.700.4';
END;

IF NOT EXISTS (SELECT * FROM versionSql2022 WHERE build = '16.0.600.9')
BEGIN
    INSERT INTO versionSql2022 (build, file_version, description, release_date)
    VALUES ('16.0.600.9', '2021.160.600.9', 'Microsoft SQL Server 2022 Community Technology Public Preview 2.0 (CTP 2.0)  Beta', '2022-05-20');
END
ELSE
BEGIN
    UPDATE versionSql2022
    SET file_version = '2021.160.600.9',
        description = 'Microsoft SQL Server 2022 Community Technology Public Preview 2.0 (CTP 2.0)  Beta',
        release_date = '2022-05-20'
    WHERE build = '16.0.600.9';
END;

IF NOT EXISTS (SELECT * FROM versionSql2022 WHERE build = '16.0.500.2')
BEGIN
    INSERT INTO versionSql2022 (build, file_version, description, release_date)
    VALUES ('16.0.500.2', '2021.160.500.2', 'Microsoft SQL Server 2022 Community Technology Preview 1.5 (CTP 1.5)  Beta', '');
END
ELSE
BEGIN
    UPDATE versionSql2022
    SET file_version = '2021.160.500.2',
        description = 'Microsoft SQL Server 2022 Community Technology Preview 1.5 (CTP 1.5)  Beta',
        release_date = ''
    WHERE build = '16.0.500.2';
END;

IF NOT EXISTS (SELECT * FROM versionSql2022 WHERE build = '16.0.400.2')
BEGIN
    INSERT INTO versionSql2022 (build, file_version, description, release_date)
    VALUES ('16.0.400.2', '2021.160.400.2', 'Microsoft SQL Server 2022 Community Technology Preview 1.4 (CTP 1.4)  Beta', '');
END
ELSE
BEGIN
    UPDATE versionSql2022
    SET file_version = '2021.160.400.2',
        description = 'Microsoft SQL Server 2022 Community Technology Preview 1.4 (CTP 1.4)  Beta',
        release_date = ''
    WHERE build = '16.0.400.2';
END;

IF NOT EXISTS (SELECT * FROM versionSql2022 WHERE build = '16.0.300.4')
BEGIN
    INSERT INTO versionSql2022 (build, file_version, description, release_date)
    VALUES ('16.0.300.4', '2021.160.300.4', 'Microsoft SQL Server 2022 Community Technology Preview 1.3 (CTP 1.3)  Beta', '');
END
ELSE
BEGIN
    UPDATE versionSql2022
    SET file_version = '2021.160.300.4',
        description = 'Microsoft SQL Server 2022 Community Technology Preview 1.3 (CTP 1.3)  Beta',
        release_date = ''
    WHERE build = '16.0.300.4';
END;

IF NOT EXISTS (SELECT * FROM versionSql2022 WHERE build = '16.0.200.2')
BEGIN
    INSERT INTO versionSql2022 (build, file_version, description, release_date)
    VALUES ('16.0.200.2', '2021.160.200.2', 'Microsoft SQL Server 2022 Community Technology Preview 1.2 (CTP 1.2)  Beta', '');
END
ELSE
BEGIN
    UPDATE versionSql2022
    SET file_version = '2021.160.200.2',
        description = 'Microsoft SQL Server 2022 Community Technology Preview 1.2 (CTP 1.2)  Beta',
        release_date = ''
    WHERE build = '16.0.200.2';
END;

IF NOT EXISTS (SELECT * FROM versionSql2022 WHERE build = '16.0.101.1')
BEGIN
    INSERT INTO versionSql2022 (build, file_version, description, release_date)
    VALUES ('16.0.101.1', '2021.160.101.1', 'Microsoft SQL Server 2022 Community Technology Preview 1.1 (CTP 1.1)  Beta', '');
END
ELSE
BEGIN
    UPDATE versionSql2022
    SET file_version = '2021.160.101.1',
        description = 'Microsoft SQL Server 2022 Community Technology Preview 1.1 (CTP 1.1)  Beta',
        release_date = ''
    WHERE build = '16.0.101.1';
END;

IF NOT EXISTS (SELECT * FROM versionSql2022 WHERE build = '16.0.100.4')
BEGIN
    INSERT INTO versionSql2022 (build, file_version, description, release_date)
    VALUES ('16.0.100.4', '2021.160.100.4', 'Microsoft SQL Server 2022 Community Technology Preview 1.0 (CTP 1.0)  Beta', '2021-12-07');
END
ELSE
BEGIN
    UPDATE versionSql2022
    SET file_version = '2021.160.100.4',
        description = 'Microsoft SQL Server 2022 Community Technology Preview 1.0 (CTP 1.0)  Beta',
        release_date = '2021-12-07'
    WHERE build = '16.0.100.4';
END;

