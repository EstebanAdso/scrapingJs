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

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.4382.1')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2019','15.0.4382.1', '2019.150.4382.1', '5040948 Security update for SQL Server 2019 CU27: July 9, 2024  CVE-2024-20701 CVE-2024-21303 CVE-2024-21308 CVE-2024-21317 CVE-2024-21331 CVE-2024-21332 CVE-2024-21333 CVE-2024-21335 CVE-2024-21373 CVE-2024-21398 CVE-2024-21414 CVE-2024-21415 CVE-2024-21425 CVE-2024-21428 CVE-2024-21449 CVE-2024-28928 CVE-2024-35256 CVE-2024-35271 CVE-2024-35272 CVE-2024-37318 CVE-2024-37319 CVE-2024-37320 CVE-2024-37321 CVE-2024-37322 CVE-2024-37323 CVE-2024-37324 CVE-2024-37326 CVE-2024-37327 CVE-2024-37328 CVE-2024-37329 CVE-2024-37330 CVE-2024-37331 CVE-2024-37332 CVE-2024-37333 CVE-2024-37334 CVE-2024-37336 CVE-2024-38087 CVE-2024-38088', '2024-07-09');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2019',
        file_version = '2019.150.4382.1',
        description = '5040948 Security update for SQL Server 2019 CU27: July 9, 2024  CVE-2024-20701 CVE-2024-21303 CVE-2024-21308 CVE-2024-21317 CVE-2024-21331 CVE-2024-21332 CVE-2024-21333 CVE-2024-21335 CVE-2024-21373 CVE-2024-21398 CVE-2024-21414 CVE-2024-21415 CVE-2024-21425 CVE-2024-21428 CVE-2024-21449 CVE-2024-28928 CVE-2024-35256 CVE-2024-35271 CVE-2024-35272 CVE-2024-37318 CVE-2024-37319 CVE-2024-37320 CVE-2024-37321 CVE-2024-37322 CVE-2024-37323 CVE-2024-37324 CVE-2024-37326 CVE-2024-37327 CVE-2024-37328 CVE-2024-37329 CVE-2024-37330 CVE-2024-37331 CVE-2024-37332 CVE-2024-37333 CVE-2024-37334 CVE-2024-37336 CVE-2024-38087 CVE-2024-38088',
        release_date = '2024-07-09'
    WHERE build = '15.0.4382.1';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.4375.4')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2019','15.0.4375.4', '2019.150.4375.4', '5037331 Cumulative update 27 (CU27) for SQL Server 2019  Latest CU', '2024-06-13');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2019',
        file_version = '2019.150.4375.4',
        description = '5037331 Cumulative update 27 (CU27) for SQL Server 2019  Latest CU',
        release_date = '2024-06-13'
    WHERE build = '15.0.4375.4';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.4365.2')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2019','15.0.4365.2', '2019.150.4365.2', '5035123 Cumulative update 26 (CU26) for SQL Server 2019', '2024-04-11');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2019',
        file_version = '2019.150.4365.2',
        description = '5035123 Cumulative update 26 (CU26) for SQL Server 2019',
        release_date = '2024-04-11'
    WHERE build = '15.0.4365.2';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.4360.2')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2019','15.0.4360.2', '2019.150.4360.2', '5036335 Security update for SQL Server 2019 CU25: April 9, 2024  CVE-2024-28906 CVE-2024-28908 CVE-2024-28909 CVE-2024-28910 CVE-2024-28911 CVE-2024-28912 CVE-2024-28913 CVE-2024-28914 CVE-2024-28915 CVE-2024-28926 CVE-2024-28927 CVE-2024-28929 CVE-2024-28930 CVE-2024-28931 CVE-2024-28932 CVE-2024-28933 CVE-2024-28934 CVE-2024-28935 CVE-2024-28936 CVE-2024-28937 CVE-2024-28938 CVE-2024-28939 CVE-2024-28940 CVE-2024-28941 CVE-2024-28942 CVE-2024-28943 CVE-2024-28944 CVE-2024-28945 CVE-2024-29043 CVE-2024-29044 CVE-2024-29045 CVE-2024-29046 CVE-2024-29047 CVE-2024-29048 CVE-2024-29982 CVE-2024-29983 CVE-2024-29984 CVE-2024-29985', '2024-04-09');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2019',
        file_version = '2019.150.4360.2',
        description = '5036335 Security update for SQL Server 2019 CU25: April 9, 2024  CVE-2024-28906 CVE-2024-28908 CVE-2024-28909 CVE-2024-28910 CVE-2024-28911 CVE-2024-28912 CVE-2024-28913 CVE-2024-28914 CVE-2024-28915 CVE-2024-28926 CVE-2024-28927 CVE-2024-28929 CVE-2024-28930 CVE-2024-28931 CVE-2024-28932 CVE-2024-28933 CVE-2024-28934 CVE-2024-28935 CVE-2024-28936 CVE-2024-28937 CVE-2024-28938 CVE-2024-28939 CVE-2024-28940 CVE-2024-28941 CVE-2024-28942 CVE-2024-28943 CVE-2024-28944 CVE-2024-28945 CVE-2024-29043 CVE-2024-29044 CVE-2024-29045 CVE-2024-29046 CVE-2024-29047 CVE-2024-29048 CVE-2024-29982 CVE-2024-29983 CVE-2024-29984 CVE-2024-29985',
        release_date = '2024-04-09'
    WHERE build = '15.0.4360.2';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.4355.3')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2019','15.0.4355.3', '2019.150.4355.3', '5033688 Cumulative update 25 (CU25) for SQL Server 2019', '2024-02-15');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2019',
        file_version = '2019.150.4355.3',
        description = '5033688 Cumulative update 25 (CU25) for SQL Server 2019',
        release_date = '2024-02-15'
    WHERE build = '15.0.4355.3';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.4345.5')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2019','15.0.4345.5', '2019.150.4345.5', '5031908 Cumulative update 24 (CU24) for SQL Server 2019', '2023-12-14');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2019',
        file_version = '2019.150.4345.5',
        description = '5031908 Cumulative update 24 (CU24) for SQL Server 2019',
        release_date = '2023-12-14'
    WHERE build = '15.0.4345.5';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.4335.1')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2019','15.0.4335.1', '2019.150.4335.1', '5030333 Cumulative update 23 (CU23) for SQL Server 2019', '2023-10-12');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2019',
        file_version = '2019.150.4335.1',
        description = '5030333 Cumulative update 23 (CU23) for SQL Server 2019',
        release_date = '2023-10-12'
    WHERE build = '15.0.4335.1';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.4326.1')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2019','15.0.4326.1', '2019.150.4326.1', '5029378 Security update for SQL Server 2019 CU22: October 10, 2023  CVE-2023-36728 CVE-2023-36417 CVE-2023-36785 CVE-2023-36420 CVE-2023-36730', '2023-10-10');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2019',
        file_version = '2019.150.4326.1',
        description = '5029378 Security update for SQL Server 2019 CU22: October 10, 2023  CVE-2023-36728 CVE-2023-36417 CVE-2023-36785 CVE-2023-36420 CVE-2023-36730',
        release_date = '2023-10-10'
    WHERE build = '15.0.4326.1';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.4322.2')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2019','15.0.4322.2', '2019.150.4322.2', '5027702 Cumulative update 22 (CU22) for SQL Server 2019', '2023-08-14');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2019',
        file_version = '2019.150.4322.2',
        description = '5027702 Cumulative update 22 (CU22) for SQL Server 2019',
        release_date = '2023-08-14'
    WHERE build = '15.0.4322.2';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.4316.3')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2019','15.0.4316.3', '2019.150.4316.3', '5025808 Cumulative update 21 (CU21) for SQL Server 2019', '2023-06-15');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2019',
        file_version = '2019.150.4316.3',
        description = '5025808 Cumulative update 21 (CU21) for SQL Server 2019',
        release_date = '2023-06-15'
    WHERE build = '15.0.4316.3';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.4312.2')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2019','15.0.4312.2', '2019.150.4312.2', '5024276 Cumulative update 20 (CU20) for SQL Server 2019  CVE-2015-6420 CVE-2017-15708', '2023-04-13');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2019',
        file_version = '2019.150.4312.2',
        description = '5024276 Cumulative update 20 (CU20) for SQL Server 2019  CVE-2015-6420 CVE-2017-15708',
        release_date = '2023-04-13'
    WHERE build = '15.0.4312.2';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.4298.1')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2019','15.0.4298.1', '2019.150.4298.1', '5023049 Cumulative update 19 (CU19) for SQL Server 2019', '2023-02-16');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2019',
        file_version = '2019.150.4298.1',
        description = '5023049 Cumulative update 19 (CU19) for SQL Server 2019',
        release_date = '2023-02-16'
    WHERE build = '15.0.4298.1';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.4280.7')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2019','15.0.4280.7', '2019.150.4280.7', '5021124 Security update for SQL Server 2019 CU18: February 14, 2023  CVE-2023-21528 CVE-2023-21704 CVE-2023-21705 CVE-2023-21713 CVE-2023-21718', '2023-02-14');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2019',
        file_version = '2019.150.4280.7',
        description = '5021124 Security update for SQL Server 2019 CU18: February 14, 2023  CVE-2023-21528 CVE-2023-21704 CVE-2023-21705 CVE-2023-21713 CVE-2023-21718',
        release_date = '2023-02-14'
    WHERE build = '15.0.4280.7';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.4261.1')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2019','15.0.4261.1', '2019.150.4261.1', '5017593 Cumulative update 18 (CU18) for SQL Server 2019', '2022-09-28');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2019',
        file_version = '2019.150.4261.1',
        description = '5017593 Cumulative update 18 (CU18) for SQL Server 2019',
        release_date = '2022-09-28'
    WHERE build = '15.0.4261.1';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.4249.2')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2019','15.0.4249.2', '2019.150.4249.2', '5016394 Cumulative update 17 (CU17) for SQL Server 2019', '2022-08-11');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2019',
        file_version = '2019.150.4249.2',
        description = '5016394 Cumulative update 17 (CU17) for SQL Server 2019',
        release_date = '2022-08-11'
    WHERE build = '15.0.4249.2';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.4236.7')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2019','15.0.4236.7', '2019.150.4236.7', '5014353 Security update for SQL Server 2019 CU16: June 14, 2022  CVE-2022-29143', '2022-06-14');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2019',
        file_version = '2019.150.4236.7',
        description = '5014353 Security update for SQL Server 2019 CU16: June 14, 2022  CVE-2022-29143',
        release_date = '2022-06-14'
    WHERE build = '15.0.4236.7';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.4223.1')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2019','15.0.4223.1', '2019.150.4223.1', '5011644 Cumulative update 16 (CU16) for SQL Server 2019', '2022-04-18');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2019',
        file_version = '2019.150.4223.1',
        description = '5011644 Cumulative update 16 (CU16) for SQL Server 2019',
        release_date = '2022-04-18'
    WHERE build = '15.0.4223.1';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.4198.2')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2019','15.0.4198.2', '2019.150.4198.2', '5008996 Cumulative update 15 (CU15) for SQL Server 2019', '2022-01-27');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2019',
        file_version = '2019.150.4198.2',
        description = '5008996 Cumulative update 15 (CU15) for SQL Server 2019',
        release_date = '2022-01-27'
    WHERE build = '15.0.4198.2';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.4188.2')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2019','15.0.4188.2', '2019.150.4188.2', '5007182 Cumulative update 14 (CU14) for SQL Server 2019', '2021-11-22');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2019',
        file_version = '2019.150.4188.2',
        description = '5007182 Cumulative update 14 (CU14) for SQL Server 2019',
        release_date = '2021-11-22'
    WHERE build = '15.0.4188.2';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.4178.1')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2019','15.0.4178.1', '2019.150.4178.1', '5005679 Cumulative update 13 (CU13) for SQL Server 2019', '2021-10-05');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2019',
        file_version = '2019.150.4178.1',
        description = '5005679 Cumulative update 13 (CU13) for SQL Server 2019',
        release_date = '2021-10-05'
    WHERE build = '15.0.4178.1';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.4153.1')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2019','15.0.4153.1', '2019.150.4153.1', '5004524 Cumulative update 12 (CU12) for SQL Server 2019', '2021-08-04');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2019',
        file_version = '2019.150.4153.1',
        description = '5004524 Cumulative update 12 (CU12) for SQL Server 2019',
        release_date = '2021-08-04'
    WHERE build = '15.0.4153.1';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.4138.2')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2019','15.0.4138.2', '2019.150.4138.2', '5003249 Cumulative update 11 (CU11) for SQL Server 2019', '2021-06-10');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2019',
        file_version = '2019.150.4138.2',
        description = '5003249 Cumulative update 11 (CU11) for SQL Server 2019',
        release_date = '2021-06-10'
    WHERE build = '15.0.4138.2';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.4123.1')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2019','15.0.4123.1', '2019.150.4123.1', '5001090 Cumulative update 10 (CU10) for SQL Server 2019', '2021-04-06');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2019',
        file_version = '2019.150.4123.1',
        description = '5001090 Cumulative update 10 (CU10) for SQL Server 2019',
        release_date = '2021-04-06'
    WHERE build = '15.0.4123.1';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.4102.2')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2019','15.0.4102.2', '2019.150.4102.2', '5000642 Cumulative update 9 (CU9) for SQL Server 2019', '2021-02-11');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2019',
        file_version = '2019.150.4102.2',
        description = '5000642 Cumulative update 9 (CU9) for SQL Server 2019',
        release_date = '2021-02-11'
    WHERE build = '15.0.4102.2';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.4083.2')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2019','15.0.4083.2', '2019.150.4083.2', '4583459 Security update for SQL Server 2019 CU8: January 12, 2021  CVE-2021-1636', '2021-01-12');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2019',
        file_version = '2019.150.4083.2',
        description = '4583459 Security update for SQL Server 2019 CU8: January 12, 2021  CVE-2021-1636',
        release_date = '2021-01-12'
    WHERE build = '15.0.4083.2';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.4073.23')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2019','15.0.4073.23', '2019.150.4073.23', '4577194 Cumulative update 8 (CU8) for SQL Server 2019', '2020-10-01');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2019',
        file_version = '2019.150.4073.23',
        description = '4577194 Cumulative update 8 (CU8) for SQL Server 2019',
        release_date = '2020-10-01'
    WHERE build = '15.0.4073.23';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.4063.15')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2019','15.0.4063.15', '2019.150.4063.15', 'Withdrawn 4570012 Cumulative update 7 (CU7) for SQL Server 2019', '2020-09-02');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2019',
        file_version = '2019.150.4063.15',
        description = 'Withdrawn 4570012 Cumulative update 7 (CU7) for SQL Server 2019',
        release_date = '2020-09-02'
    WHERE build = '15.0.4063.15';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.4053.23')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2019','15.0.4053.23', '2019.150.4053.23', '4563110 Cumulative update 6 (CU6) for SQL Server 2019', '2020-08-04');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2019',
        file_version = '2019.150.4053.23',
        description = '4563110 Cumulative update 6 (CU6) for SQL Server 2019',
        release_date = '2020-08-04'
    WHERE build = '15.0.4053.23';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.4043.16')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2019','15.0.4043.16', '2019.150.4043.16', '4552255 Cumulative update 5 (CU5) for SQL Server 2019', '2020-06-22');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2019',
        file_version = '2019.150.4043.16',
        description = '4552255 Cumulative update 5 (CU5) for SQL Server 2019',
        release_date = '2020-06-22'
    WHERE build = '15.0.4043.16';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.4033.1')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2019','15.0.4033.1', '2019.150.4033.1', '4548597 Cumulative update 4 (CU4) for SQL Server 2019', '2020-03-31');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2019',
        file_version = '2019.150.4033.1',
        description = '4548597 Cumulative update 4 (CU4) for SQL Server 2019',
        release_date = '2020-03-31'
    WHERE build = '15.0.4033.1';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.4023.6')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2019','15.0.4023.6', '2019.150.4023.6', '4538853 Cumulative update 3 (CU3) for SQL Server 2019', '2020-03-12');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2019',
        file_version = '2019.150.4023.6',
        description = '4538853 Cumulative update 3 (CU3) for SQL Server 2019',
        release_date = '2020-03-12'
    WHERE build = '15.0.4023.6';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.4013.40')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2019','15.0.4013.40', '2019.150.4013.40', 'Withdrawn 4536075 Cumulative update 2 (CU2) for SQL Server 2019', '2020-02-13');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2019',
        file_version = '2019.150.4013.40',
        description = 'Withdrawn 4536075 Cumulative update 2 (CU2) for SQL Server 2019',
        release_date = '2020-02-13'
    WHERE build = '15.0.4013.40';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.4003.23')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2019','15.0.4003.23', '2019.150.4003.23', '4527376 Cumulative update 1 (CU1) for SQL Server 2019', '2020-01-07');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2019',
        file_version = '2019.150.4003.23',
        description = '4527376 Cumulative update 1 (CU1) for SQL Server 2019',
        release_date = '2020-01-07'
    WHERE build = '15.0.4003.23';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.2116.2')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2019','15.0.2116.2', '2019.150.2116.2', '5040986 Security update for SQL Server 2019 GDR: July 9, 2024  CVE-2024-20701 CVE-2024-21303 CVE-2024-21308 CVE-2024-21317 CVE-2024-21331 CVE-2024-21332 CVE-2024-21333 CVE-2024-21335 CVE-2024-21373 CVE-2024-21398 CVE-2024-21414 CVE-2024-21415 CVE-2024-21425 CVE-2024-21428 CVE-2024-21449 CVE-2024-28928 CVE-2024-35256 CVE-2024-35271 CVE-2024-35272 CVE-2024-37318 CVE-2024-37319 CVE-2024-37320 CVE-2024-37321 CVE-2024-37322 CVE-2024-37323 CVE-2024-37324 CVE-2024-37326 CVE-2024-37327 CVE-2024-37328 CVE-2024-37329 CVE-2024-37330 CVE-2024-37331 CVE-2024-37332 CVE-2024-37333 CVE-2024-37334 CVE-2024-37336 CVE-2024-38087 CVE-2024-38088', '2024-07-09');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2019',
        file_version = '2019.150.2116.2',
        description = '5040986 Security update for SQL Server 2019 GDR: July 9, 2024  CVE-2024-20701 CVE-2024-21303 CVE-2024-21308 CVE-2024-21317 CVE-2024-21331 CVE-2024-21332 CVE-2024-21333 CVE-2024-21335 CVE-2024-21373 CVE-2024-21398 CVE-2024-21414 CVE-2024-21415 CVE-2024-21425 CVE-2024-21428 CVE-2024-21449 CVE-2024-28928 CVE-2024-35256 CVE-2024-35271 CVE-2024-35272 CVE-2024-37318 CVE-2024-37319 CVE-2024-37320 CVE-2024-37321 CVE-2024-37322 CVE-2024-37323 CVE-2024-37324 CVE-2024-37326 CVE-2024-37327 CVE-2024-37328 CVE-2024-37329 CVE-2024-37330 CVE-2024-37331 CVE-2024-37332 CVE-2024-37333 CVE-2024-37334 CVE-2024-37336 CVE-2024-38087 CVE-2024-38088',
        release_date = '2024-07-09'
    WHERE build = '15.0.2116.2';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.2110.4')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2019','15.0.2110.4', '2019.150.2110.4', '5035434 Security update for SQL Server 2019 GDR: April 9, 2024  CVE-2024-28906 CVE-2024-28908 CVE-2024-28909 CVE-2024-28910 CVE-2024-28911 CVE-2024-28912 CVE-2024-28913 CVE-2024-28914 CVE-2024-28915 CVE-2024-28926 CVE-2024-28927 CVE-2024-28929 CVE-2024-28930 CVE-2024-28931 CVE-2024-28932 CVE-2024-28933 CVE-2024-28934 CVE-2024-28935 CVE-2024-28936 CVE-2024-28937 CVE-2024-28938 CVE-2024-28939 CVE-2024-28940 CVE-2024-28941 CVE-2024-28942 CVE-2024-28943 CVE-2024-28944 CVE-2024-28945 CVE-2024-29043 CVE-2024-29044 CVE-2024-29045 CVE-2024-29046 CVE-2024-29047 CVE-2024-29048 CVE-2024-29982 CVE-2024-29983 CVE-2024-29984 CVE-2024-29985', '2024-04-09');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2019',
        file_version = '2019.150.2110.4',
        description = '5035434 Security update for SQL Server 2019 GDR: April 9, 2024  CVE-2024-28906 CVE-2024-28908 CVE-2024-28909 CVE-2024-28910 CVE-2024-28911 CVE-2024-28912 CVE-2024-28913 CVE-2024-28914 CVE-2024-28915 CVE-2024-28926 CVE-2024-28927 CVE-2024-28929 CVE-2024-28930 CVE-2024-28931 CVE-2024-28932 CVE-2024-28933 CVE-2024-28934 CVE-2024-28935 CVE-2024-28936 CVE-2024-28937 CVE-2024-28938 CVE-2024-28939 CVE-2024-28940 CVE-2024-28941 CVE-2024-28942 CVE-2024-28943 CVE-2024-28944 CVE-2024-28945 CVE-2024-29043 CVE-2024-29044 CVE-2024-29045 CVE-2024-29046 CVE-2024-29047 CVE-2024-29048 CVE-2024-29982 CVE-2024-29983 CVE-2024-29984 CVE-2024-29985',
        release_date = '2024-04-09'
    WHERE build = '15.0.2110.4';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.2104.1')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2019','15.0.2104.1', '2019.150.2104.1', '5029377 Security update for SQL Server 2019 GDR: October 10, 2023  CVE-2023-36728 CVE-2023-36417 CVE-2023-36785 CVE-2023-36420 CVE-2023-36730', '2023-10-10');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2019',
        file_version = '2019.150.2104.1',
        description = '5029377 Security update for SQL Server 2019 GDR: October 10, 2023  CVE-2023-36728 CVE-2023-36417 CVE-2023-36785 CVE-2023-36420 CVE-2023-36730',
        release_date = '2023-10-10'
    WHERE build = '15.0.2104.1';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.2101.7')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2019','15.0.2101.7', '2019.150.2101.7', '5021125 Security update for SQL Server 2019 GDR: February 14, 2023  CVE-2023-21528 CVE-2023-21704 CVE-2023-21705 CVE-2023-21713 CVE-2023-21718', '2023-02-14');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2019',
        file_version = '2019.150.2101.7',
        description = '5021125 Security update for SQL Server 2019 GDR: February 14, 2023  CVE-2023-21528 CVE-2023-21704 CVE-2023-21705 CVE-2023-21713 CVE-2023-21718',
        release_date = '2023-02-14'
    WHERE build = '15.0.2101.7';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.2095.3')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2019','15.0.2095.3', '2019.150.2095.3', '5014356 Security update for SQL Server 2019 GDR: June 14, 2022  CVE-2022-29143', '2022-06-14');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2019',
        file_version = '2019.150.2095.3',
        description = '5014356 Security update for SQL Server 2019 GDR: June 14, 2022  CVE-2022-29143',
        release_date = '2022-06-14'
    WHERE build = '15.0.2095.3';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.2090.38')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2019','15.0.2090.38', '2019.150.2090.38', '5010657 Security update for SQL Server 2019 GDR: February 8, 2022  CVE-2022-23276', '2022-02-08');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2019',
        file_version = '2019.150.2090.38',
        description = '5010657 Security update for SQL Server 2019 GDR: February 8, 2022  CVE-2022-23276',
        release_date = '2022-02-08'
    WHERE build = '15.0.2090.38';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.2080.9')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2019','15.0.2080.9', '2019.150.2080.9', '4583458 Security update for SQL Server 2019 GDR: January 12, 2021  CVE-2021-1636', '2021-01-12');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2019',
        file_version = '2019.150.2080.9',
        description = '4583458 Security update for SQL Server 2019 GDR: January 12, 2021  CVE-2021-1636',
        release_date = '2021-01-12'
    WHERE build = '15.0.2080.9';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.2070.41')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2019','15.0.2070.41', '2019.150.2070.41', '4517790 Servicing Update (GDR1) for SQL Server 2019 RTM', '2019-11-04');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2019',
        file_version = '2019.150.2070.41',
        description = '4517790 Servicing Update (GDR1) for SQL Server 2019 RTM',
        release_date = '2019-11-04'
    WHERE build = '15.0.2070.41';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.2000.5')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2019','15.0.2000.5', '2019.150.2000.5', 'Microsoft SQL Server 2019 RTM  RTM', '2019-11-04');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2019',
        file_version = '2019.150.2000.5',
        description = 'Microsoft SQL Server 2019 RTM  RTM',
        release_date = '2019-11-04'
    WHERE build = '15.0.2000.5';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.1900.47')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2019','15.0.1900.47', '2019.150.1900.47', 'Microsoft SQL Server 2019 Release Candidate Refresh for Big Data Clusters only (RC1.1)  Beta', '2019-08-29');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2019',
        file_version = '2019.150.1900.47',
        description = 'Microsoft SQL Server 2019 Release Candidate Refresh for Big Data Clusters only (RC1.1)  Beta',
        release_date = '2019-08-29'
    WHERE build = '15.0.1900.47';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.1900.25')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2019','15.0.1900.25', '2019.150.1900.25', 'Microsoft SQL Server 2019 Release Candidate 1 (RC1)  Beta', '2019-08-21');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2019',
        file_version = '2019.150.1900.25',
        description = 'Microsoft SQL Server 2019 Release Candidate 1 (RC1)  Beta',
        release_date = '2019-08-21'
    WHERE build = '15.0.1900.25';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.1800.32')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2019','15.0.1800.32', '2019.150.1800.32', 'Microsoft SQL Server 2019 Community Technology Preview 3.2 (CTP 3.2)  Beta', '2019-07-24');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2019',
        file_version = '2019.150.1800.32',
        description = 'Microsoft SQL Server 2019 Community Technology Preview 3.2 (CTP 3.2)  Beta',
        release_date = '2019-07-24'
    WHERE build = '15.0.1800.32';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.1700.37')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2019','15.0.1700.37', '2019.150.1700.37', 'Microsoft SQL Server 2019 Community Technology Preview 3.1 (CTP 3.1)  Beta', '2019-06-26');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2019',
        file_version = '2019.150.1700.37',
        description = 'Microsoft SQL Server 2019 Community Technology Preview 3.1 (CTP 3.1)  Beta',
        release_date = '2019-06-26'
    WHERE build = '15.0.1700.37';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.1600.8')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2019','15.0.1600.8', '2019.150.1600.8', 'Microsoft SQL Server 2019 Community Technology Preview 3.0 (CTP 3.0)  Beta', '2019-05-22');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2019',
        file_version = '2019.150.1600.8',
        description = 'Microsoft SQL Server 2019 Community Technology Preview 3.0 (CTP 3.0)  Beta',
        release_date = '2019-05-22'
    WHERE build = '15.0.1600.8';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.1500.28')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2019','15.0.1500.28', '2019.150.1500.28', 'Microsoft SQL Server 2019 Community Technology Preview 2.5 (CTP 2.5)  Beta', '2019-04-23');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2019',
        file_version = '2019.150.1500.28',
        description = 'Microsoft SQL Server 2019 Community Technology Preview 2.5 (CTP 2.5)  Beta',
        release_date = '2019-04-23'
    WHERE build = '15.0.1500.28';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.1400.75')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2019','15.0.1400.75', '2019.150.1400.75', 'Microsoft SQL Server 2019 Community Technology Preview 2.4 (CTP 2.4)  Beta', '2019-03-26');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2019',
        file_version = '2019.150.1400.75',
        description = 'Microsoft SQL Server 2019 Community Technology Preview 2.4 (CTP 2.4)  Beta',
        release_date = '2019-03-26'
    WHERE build = '15.0.1400.75';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.1300.359')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2019','15.0.1300.359', '2018.150.1300.359', 'Microsoft SQL Server 2019 Community Technology Preview 2.3 (CTP 2.3)  Beta', '2019-03-01');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2019',
        file_version = '2018.150.1300.359',
        description = 'Microsoft SQL Server 2019 Community Technology Preview 2.3 (CTP 2.3)  Beta',
        release_date = '2019-03-01'
    WHERE build = '15.0.1300.359';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.1200.24')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2019','15.0.1200.24', '2018.150.1200.24', 'Microsoft SQL Server 2019 Community Technology Preview 2.2 (CTP 2.2)  Beta', '2018-12-11');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2019',
        file_version = '2018.150.1200.24',
        description = 'Microsoft SQL Server 2019 Community Technology Preview 2.2 (CTP 2.2)  Beta',
        release_date = '2018-12-11'
    WHERE build = '15.0.1200.24';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.1100.94')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2019','15.0.1100.94', '2018.150.1100.94', 'Microsoft SQL Server 2019 Community Technology Preview 2.1 (CTP 2.1)  Beta', '2018-11-06');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2019',
        file_version = '2018.150.1100.94',
        description = 'Microsoft SQL Server 2019 Community Technology Preview 2.1 (CTP 2.1)  Beta',
        release_date = '2018-11-06'
    WHERE build = '15.0.1100.94';
END;

IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.1000.34')
BEGIN
    INSERT INTO versionesSql (anio, build, file_version, description, release_date)
    VALUES ('2019','15.0.1000.34', '2018.150.1000.34', 'Microsoft SQL Server 2019 Community Technology Preview 2.0 (CTP 2.0)  Beta', '2018-09-24');
END
ELSE
BEGIN
    UPDATE versionesSql
    SET anio = '2019',
        file_version = '2018.150.1000.34',
        description = 'Microsoft SQL Server 2019 Community Technology Preview 2.0 (CTP 2.0)  Beta',
        release_date = '2018-09-24'
    WHERE build = '15.0.1000.34';
END;

