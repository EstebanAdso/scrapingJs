USE VersionSql;

IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionSql2017' AND xtype='U')
    BEGIN
    CREATE TABLE versionSql2017(
        build varchar(255),
        file_version varchar(255),
        description varchar(MAX),
        release_date DATE
    );
    END;

IF NOT EXISTS(SELECT * FROM versionSql2017 WHERE build = '14.0.3471.2')
        BEGIN
            INSERT INTO versionSql2017 (build, file_version, description, release_date)
            VALUES ('14.0.3471.2','2017.140.3471.2','5040940 Security update for SQL Server 2017 CU31: July 9, 2024  CVE-2024-20701 CVE-2024-21303 CVE-2024-21308 CVE-2024-21317 CVE-2024-21331 CVE-2024-21332 CVE-2024-21333 CVE-2024-21335 CVE-2024-21373 CVE-2024-21398 CVE-2024-21414 CVE-2024-21415 CVE-2024-21425 CVE-2024-21428 CVE-2024-21449 CVE-2024-35271 CVE-2024-35272 CVE-2024-37318 CVE-2024-37319 CVE-2024-37320 CVE-2024-37321 CVE-2024-37322 CVE-2024-37323 CVE-2024-37324 CVE-2024-37326 CVE-2024-37327 CVE-2024-37328 CVE-2024-37329 CVE-2024-37330 CVE-2024-37331 CVE-2024-37332 CVE-2024-37333 CVE-2024-37336 CVE-2024-38087 CVE-2024-38088','2024-07-09');
        END
        ELSE 
        BEGIN
            UPDATE versionSql2017
            SET file_version = '2017.140.3471.2',
                description = '5040940 Security update for SQL Server 2017 CU31: July 9, 2024  CVE-2024-20701 CVE-2024-21303 CVE-2024-21308 CVE-2024-21317 CVE-2024-21331 CVE-2024-21332 CVE-2024-21333 CVE-2024-21335 CVE-2024-21373 CVE-2024-21398 CVE-2024-21414 CVE-2024-21415 CVE-2024-21425 CVE-2024-21428 CVE-2024-21449 CVE-2024-35271 CVE-2024-35272 CVE-2024-37318 CVE-2024-37319 CVE-2024-37320 CVE-2024-37321 CVE-2024-37322 CVE-2024-37323 CVE-2024-37324 CVE-2024-37326 CVE-2024-37327 CVE-2024-37328 CVE-2024-37329 CVE-2024-37330 CVE-2024-37331 CVE-2024-37332 CVE-2024-37333 CVE-2024-37336 CVE-2024-38087 CVE-2024-38088',
                release_date = '2024-07-09'
            WHERE build = '14.0.3471.2';
        END;

IF NOT EXISTS(SELECT * FROM versionSql2017 WHERE build = '14.0.3465.1')
        BEGIN
            INSERT INTO versionSql2017 (build, file_version, description, release_date)
            VALUES ('14.0.3465.1','2017.140.3465.1','5029376 Security update for SQL Server 2017 CU31: October 10, 2023  CVE-2023-36728','2023-10-10');
        END
        ELSE 
        BEGIN
            UPDATE versionSql2017
            SET file_version = '2017.140.3465.1',
                description = '5029376 Security update for SQL Server 2017 CU31: October 10, 2023  CVE-2023-36728',
                release_date = '2023-10-10'
            WHERE build = '14.0.3465.1';
        END;

IF NOT EXISTS(SELECT * FROM versionSql2017 WHERE build = '14.0.3460.9')
        BEGIN
            INSERT INTO versionSql2017 (build, file_version, description, release_date)
            VALUES ('14.0.3460.9','2017.140.3460.9','5021126 Security update for SQL Server 2017 CU31: February 14, 2023  CVE-2023-21528 CVE-2023-21704 CVE-2023-21705 CVE-2023-21713 CVE-2023-21718','2023-02-14');
        END
        ELSE 
        BEGIN
            UPDATE versionSql2017
            SET file_version = '2017.140.3460.9',
                description = '5021126 Security update for SQL Server 2017 CU31: February 14, 2023  CVE-2023-21528 CVE-2023-21704 CVE-2023-21705 CVE-2023-21713 CVE-2023-21718',
                release_date = '2023-02-14'
            WHERE build = '14.0.3460.9';
        END;

IF NOT EXISTS(SELECT * FROM versionSql2017 WHERE build = '14.0.3456.2')
        BEGIN
            INSERT INTO versionSql2017 (build, file_version, description, release_date)
            VALUES ('14.0.3456.2','2017.140.3456.2','5016884 Cumulative update 31 (CU31) for SQL Server 2017  Latest CU','2022-09-20');
        END
        ELSE 
        BEGIN
            UPDATE versionSql2017
            SET file_version = '2017.140.3456.2',
                description = '5016884 Cumulative update 31 (CU31) for SQL Server 2017  Latest CU',
                release_date = '2022-09-20'
            WHERE build = '14.0.3456.2';
        END;

IF NOT EXISTS(SELECT * FROM versionSql2017 WHERE build = '14.0.3451.2')
        BEGIN
            INSERT INTO versionSql2017 (build, file_version, description, release_date)
            VALUES ('14.0.3451.2','2017.140.3451.2','5013756 Cumulative update 30 (CU30) for SQL Server 2017','2022-07-13');
        END
        ELSE 
        BEGIN
            UPDATE versionSql2017
            SET file_version = '2017.140.3451.2',
                description = '5013756 Cumulative update 30 (CU30) for SQL Server 2017',
                release_date = '2022-07-13'
            WHERE build = '14.0.3451.2';
        END;

IF NOT EXISTS(SELECT * FROM versionSql2017 WHERE build = '14.0.3445.2')
        BEGIN
            INSERT INTO versionSql2017 (build, file_version, description, release_date)
            VALUES ('14.0.3445.2','2017.140.3445.2','5014553 Security update for SQL Server 2017 CU29: June 14, 2022  CVE-2022-29143','2022-06-14');
        END
        ELSE 
        BEGIN
            UPDATE versionSql2017
            SET file_version = '2017.140.3445.2',
                description = '5014553 Security update for SQL Server 2017 CU29: June 14, 2022  CVE-2022-29143',
                release_date = '2022-06-14'
            WHERE build = '14.0.3445.2';
        END;

IF NOT EXISTS(SELECT * FROM versionSql2017 WHERE build = '14.0.3436.1')
        BEGIN
            INSERT INTO versionSql2017 (build, file_version, description, release_date)
            VALUES ('14.0.3436.1','2017.140.3436.1','5010786 Cumulative update 29 (CU29) for SQL Server 2017','2022-03-30');
        END
        ELSE 
        BEGIN
            UPDATE versionSql2017
            SET file_version = '2017.140.3436.1',
                description = '5010786 Cumulative update 29 (CU29) for SQL Server 2017',
                release_date = '2022-03-30'
            WHERE build = '14.0.3436.1';
        END;

IF NOT EXISTS(SELECT * FROM versionSql2017 WHERE build = '14.0.3430.2')
        BEGIN
            INSERT INTO versionSql2017 (build, file_version, description, release_date)
            VALUES ('14.0.3430.2','2017.140.3430.2','5008084 Cumulative update 28 (CU28) for SQL Server 2017','2022-01-13');
        END
        ELSE 
        BEGIN
            UPDATE versionSql2017
            SET file_version = '2017.140.3430.2',
                description = '5008084 Cumulative update 28 (CU28) for SQL Server 2017',
                release_date = '2022-01-13'
            WHERE build = '14.0.3430.2';
        END;

IF NOT EXISTS(SELECT * FROM versionSql2017 WHERE build = '14.0.3421.10')
        BEGIN
            INSERT INTO versionSql2017 (build, file_version, description, release_date)
            VALUES ('14.0.3421.10','2017.140.3421.10','5006944 Cumulative update 27 (CU27) for SQL Server 2017','2021-10-27');
        END
        ELSE 
        BEGIN
            UPDATE versionSql2017
            SET file_version = '2017.140.3421.10',
                description = '5006944 Cumulative update 27 (CU27) for SQL Server 2017',
                release_date = '2021-10-27'
            WHERE build = '14.0.3421.10';
        END;

IF NOT EXISTS(SELECT * FROM versionSql2017 WHERE build = '14.0.3411.3')
        BEGIN
            INSERT INTO versionSql2017 (build, file_version, description, release_date)
            VALUES ('14.0.3411.3','2017.140.3411.3','5005226 Cumulative update 26 (CU26) for SQL Server 2017','2021-09-14');
        END
        ELSE 
        BEGIN
            UPDATE versionSql2017
            SET file_version = '2017.140.3411.3',
                description = '5005226 Cumulative update 26 (CU26) for SQL Server 2017',
                release_date = '2021-09-14'
            WHERE build = '14.0.3411.3';
        END;

IF NOT EXISTS(SELECT * FROM versionSql2017 WHERE build = '14.0.3401.7')
        BEGIN
            INSERT INTO versionSql2017 (build, file_version, description, release_date)
            VALUES ('14.0.3401.7','2017.140.3401.7','5003830 Cumulative update 25 (CU25) for SQL Server 2017','2021-07-12');
        END
        ELSE 
        BEGIN
            UPDATE versionSql2017
            SET file_version = '2017.140.3401.7',
                description = '5003830 Cumulative update 25 (CU25) for SQL Server 2017',
                release_date = '2021-07-12'
            WHERE build = '14.0.3401.7';
        END;

IF NOT EXISTS(SELECT * FROM versionSql2017 WHERE build = '14.0.3391.2')
        BEGIN
            INSERT INTO versionSql2017 (build, file_version, description, release_date)
            VALUES ('14.0.3391.2','2017.140.3391.2','5001228 Cumulative update 24 (CU24) for SQL Server 2017','2021-05-10');
        END
        ELSE 
        BEGIN
            UPDATE versionSql2017
            SET file_version = '2017.140.3391.2',
                description = '5001228 Cumulative update 24 (CU24) for SQL Server 2017',
                release_date = '2021-05-10'
            WHERE build = '14.0.3391.2';
        END;

IF NOT EXISTS(SELECT * FROM versionSql2017 WHERE build = '14.0.3381.3')
        BEGIN
            INSERT INTO versionSql2017 (build, file_version, description, release_date)
            VALUES ('14.0.3381.3','2017.140.3381.3','5000685 Cumulative update 23 (CU23) for SQL Server 2017','2021-02-24');
        END
        ELSE 
        BEGIN
            UPDATE versionSql2017
            SET file_version = '2017.140.3381.3',
                description = '5000685 Cumulative update 23 (CU23) for SQL Server 2017',
                release_date = '2021-02-24'
            WHERE build = '14.0.3381.3';
        END;

IF NOT EXISTS(SELECT * FROM versionSql2017 WHERE build = '14.0.3370.1')
        BEGIN
            INSERT INTO versionSql2017 (build, file_version, description, release_date)
            VALUES ('14.0.3370.1','2017.140.3370.1','4583457 Security update for SQL Server 2017 CU22: January 12, 2021  CVE-2021-1636','2021-01-12');
        END
        ELSE 
        BEGIN
            UPDATE versionSql2017
            SET file_version = '2017.140.3370.1',
                description = '4583457 Security update for SQL Server 2017 CU22: January 12, 2021  CVE-2021-1636',
                release_date = '2021-01-12'
            WHERE build = '14.0.3370.1';
        END;

IF NOT EXISTS(SELECT * FROM versionSql2017 WHERE build = '14.0.3356.20')
        BEGIN
            INSERT INTO versionSql2017 (build, file_version, description, release_date)
            VALUES ('14.0.3356.20','2017.140.3356.20','4577467 Cumulative update 22 (CU22) for SQL Server 2017','2020-09-10');
        END
        ELSE 
        BEGIN
            UPDATE versionSql2017
            SET file_version = '2017.140.3356.20',
                description = '4577467 Cumulative update 22 (CU22) for SQL Server 2017',
                release_date = '2020-09-10'
            WHERE build = '14.0.3356.20';
        END;

IF NOT EXISTS(SELECT * FROM versionSql2017 WHERE build = '14.0.3335.7')
        BEGIN
            INSERT INTO versionSql2017 (build, file_version, description, release_date)
            VALUES ('14.0.3335.7','2017.140.3335.7','4557397 Cumulative update 21 (CU21) for SQL Server 2017','2020-07-01');
        END
        ELSE 
        BEGIN
            UPDATE versionSql2017
            SET file_version = '2017.140.3335.7',
                description = '4557397 Cumulative update 21 (CU21) for SQL Server 2017',
                release_date = '2020-07-01'
            WHERE build = '14.0.3335.7';
        END;

IF NOT EXISTS(SELECT * FROM versionSql2017 WHERE build = '14.0.3294.2')
        BEGIN
            INSERT INTO versionSql2017 (build, file_version, description, release_date)
            VALUES ('14.0.3294.2','2017.140.3294.2','4541283 Cumulative update 20 (CU20) for SQL Server 2017','2020-04-07');
        END
        ELSE 
        BEGIN
            UPDATE versionSql2017
            SET file_version = '2017.140.3294.2',
                description = '4541283 Cumulative update 20 (CU20) for SQL Server 2017',
                release_date = '2020-04-07'
            WHERE build = '14.0.3294.2';
        END;

IF NOT EXISTS(SELECT * FROM versionSql2017 WHERE build = '14.0.3281.6')
        BEGIN
            INSERT INTO versionSql2017 (build, file_version, description, release_date)
            VALUES ('14.0.3281.6','2017.140.3281.6','4535007 Cumulative update 19 (CU19) for SQL Server 2017','2020-02-05');
        END
        ELSE 
        BEGIN
            UPDATE versionSql2017
            SET file_version = '2017.140.3281.6',
                description = '4535007 Cumulative update 19 (CU19) for SQL Server 2017',
                release_date = '2020-02-05'
            WHERE build = '14.0.3281.6';
        END;

IF NOT EXISTS(SELECT * FROM versionSql2017 WHERE build = '14.0.3257.3')
        BEGIN
            INSERT INTO versionSql2017 (build, file_version, description, release_date)
            VALUES ('14.0.3257.3','2017.140.3257.3','4527377 Cumulative update 18 (CU18) for SQL Server 2017','2019-12-09');
        END
        ELSE 
        BEGIN
            UPDATE versionSql2017
            SET file_version = '2017.140.3257.3',
                description = '4527377 Cumulative update 18 (CU18) for SQL Server 2017',
                release_date = '2019-12-09'
            WHERE build = '14.0.3257.3';
        END;

IF NOT EXISTS(SELECT * FROM versionSql2017 WHERE build = '14.0.3238.1')
        BEGIN
            INSERT INTO versionSql2017 (build, file_version, description, release_date)
            VALUES ('14.0.3238.1','2017.140.3238.1','4515579 Cumulative update 17 (CU17) for SQL Server 2017','2019-10-08');
        END
        ELSE 
        BEGIN
            UPDATE versionSql2017
            SET file_version = '2017.140.3238.1',
                description = '4515579 Cumulative update 17 (CU17) for SQL Server 2017',
                release_date = '2019-10-08'
            WHERE build = '14.0.3238.1';
        END;

IF NOT EXISTS(SELECT * FROM versionSql2017 WHERE build = '14.0.3223.3')
        BEGIN
            INSERT INTO versionSql2017 (build, file_version, description, release_date)
            VALUES ('14.0.3223.3','2017.140.3223.3','4508218 Cumulative update 16 (CU16) for SQL Server 2017','2019-08-01');
        END
        ELSE 
        BEGIN
            UPDATE versionSql2017
            SET file_version = '2017.140.3223.3',
                description = '4508218 Cumulative update 16 (CU16) for SQL Server 2017',
                release_date = '2019-08-01'
            WHERE build = '14.0.3223.3';
        END;

IF NOT EXISTS(SELECT * FROM versionSql2017 WHERE build = '14.0.3208.1')
        BEGIN
            INSERT INTO versionSql2017 (build, file_version, description, release_date)
            VALUES ('14.0.3208.1','2017.140.3208.1','4510083 On-demand hotfix update package 2 for SQL Server 2017 Cumulative update 15 (CU15)','2019-07-09');
        END
        ELSE 
        BEGIN
            UPDATE versionSql2017
            SET file_version = '2017.140.3208.1',
                description = '4510083 On-demand hotfix update package 2 for SQL Server 2017 Cumulative update 15 (CU15)',
                release_date = '2019-07-09'
            WHERE build = '14.0.3208.1';
        END;

IF NOT EXISTS(SELECT * FROM versionSql2017 WHERE build = '14.0.3192.2')
        BEGIN
            INSERT INTO versionSql2017 (build, file_version, description, release_date)
            VALUES ('14.0.3192.2','2017.140.3192.2','4505225 Security update for SQL Server 2017 CU15: July 9, 2019  CVE-2019-1068','2019-07-09');
        END
        ELSE 
        BEGIN
            UPDATE versionSql2017
            SET file_version = '2017.140.3192.2',
                description = '4505225 Security update for SQL Server 2017 CU15: July 9, 2019  CVE-2019-1068',
                release_date = '2019-07-09'
            WHERE build = '14.0.3192.2';
        END;

IF NOT EXISTS(SELECT * FROM versionSql2017 WHERE build = '14.0.3164.1')
        BEGIN
            INSERT INTO versionSql2017 (build, file_version, description, release_date)
            VALUES ('14.0.3164.1','2017.140.3164.1','4506633 On-demand hotfix update package for SQL Server 2017 Cumulative update 15 (CU15)','2019-06-20');
        END
        ELSE 
        BEGIN
            UPDATE versionSql2017
            SET file_version = '2017.140.3164.1',
                description = '4506633 On-demand hotfix update package for SQL Server 2017 Cumulative update 15 (CU15)',
                release_date = '2019-06-20'
            WHERE build = '14.0.3164.1';
        END;

IF NOT EXISTS(SELECT * FROM versionSql2017 WHERE build = '14.0.3162.1')
        BEGIN
            INSERT INTO versionSql2017 (build, file_version, description, release_date)
            VALUES ('14.0.3162.1','2017.140.3162.1','4498951 Cumulative update 15 (CU15) for SQL Server 2017','2019-05-24');
        END
        ELSE 
        BEGIN
            UPDATE versionSql2017
            SET file_version = '2017.140.3162.1',
                description = '4498951 Cumulative update 15 (CU15) for SQL Server 2017',
                release_date = '2019-05-24'
            WHERE build = '14.0.3162.1';
        END;

IF NOT EXISTS(SELECT * FROM versionSql2017 WHERE build = '14.0.3103.1')
        BEGIN
            INSERT INTO versionSql2017 (build, file_version, description, release_date)
            VALUES ('14.0.3103.1','2017.140.3103.1','4494352 Security update for SQL Server 2017 Cumulative update 14 (CU14): May 14, 2019  CVE-2019-0819','2019-05-14');
        END
        ELSE 
        BEGIN
            UPDATE versionSql2017
            SET file_version = '2017.140.3103.1',
                description = '4494352 Security update for SQL Server 2017 Cumulative update 14 (CU14): May 14, 2019  CVE-2019-0819',
                release_date = '2019-05-14'
            WHERE build = '14.0.3103.1';
        END;

IF NOT EXISTS(SELECT * FROM versionSql2017 WHERE build = '14.0.3076.1')
        BEGIN
            INSERT INTO versionSql2017 (build, file_version, description, release_date)
            VALUES ('14.0.3076.1','2017.140.3076.1','4484710 Cumulative update 14 (CU14) for SQL Server 2017','2019-03-25');
        END
        ELSE 
        BEGIN
            UPDATE versionSql2017
            SET file_version = '2017.140.3076.1',
                description = '4484710 Cumulative update 14 (CU14) for SQL Server 2017',
                release_date = '2019-03-25'
            WHERE build = '14.0.3076.1';
        END;

IF NOT EXISTS(SELECT * FROM versionSql2017 WHERE build = '14.0.3049.1')
        BEGIN
            INSERT INTO versionSql2017 (build, file_version, description, release_date)
            VALUES ('14.0.3049.1','2017.140.3049.1','4483666 On-demand hotfix update package for SQL Server 2017 Cumulative update 13 (CU13)','2019-01-08');
        END
        ELSE 
        BEGIN
            UPDATE versionSql2017
            SET file_version = '2017.140.3049.1',
                description = '4483666 On-demand hotfix update package for SQL Server 2017 Cumulative update 13 (CU13)',
                release_date = '2019-01-08'
            WHERE build = '14.0.3049.1';
        END;

IF NOT EXISTS(SELECT * FROM versionSql2017 WHERE build = '14.0.3048.4')
        BEGIN
            INSERT INTO versionSql2017 (build, file_version, description, release_date)
            VALUES ('14.0.3048.4','2017.140.3048.4','4466404 Cumulative update 13 (CU13) for SQL Server 2017','2018-12-18');
        END
        ELSE 
        BEGIN
            UPDATE versionSql2017
            SET file_version = '2017.140.3048.4',
                description = '4466404 Cumulative update 13 (CU13) for SQL Server 2017',
                release_date = '2018-12-18'
            WHERE build = '14.0.3048.4';
        END;

IF NOT EXISTS(SELECT * FROM versionSql2017 WHERE build = '14.0.3045.24')
        BEGIN
            INSERT INTO versionSql2017 (build, file_version, description, release_date)
            VALUES ('14.0.3045.24','2017.140.3045.24','4464082 Cumulative update 12 (CU12) for SQL Server 2017','2018-10-24');
        END
        ELSE 
        BEGIN
            UPDATE versionSql2017
            SET file_version = '2017.140.3045.24',
                description = '4464082 Cumulative update 12 (CU12) for SQL Server 2017',
                release_date = '2018-10-24'
            WHERE build = '14.0.3045.24';
        END;

IF NOT EXISTS(SELECT * FROM versionSql2017 WHERE build = '14.0.3038.14')
        BEGIN
            INSERT INTO versionSql2017 (build, file_version, description, release_date)
            VALUES ('14.0.3038.14','2017.140.3038.14','4462262 Cumulative update 11 (CU11) for SQL Server 2017','2018-09-21');
        END
        ELSE 
        BEGIN
            UPDATE versionSql2017
            SET file_version = '2017.140.3038.14',
                description = '4462262 Cumulative update 11 (CU11) for SQL Server 2017',
                release_date = '2018-09-21'
            WHERE build = '14.0.3038.14';
        END;

IF NOT EXISTS(SELECT * FROM versionSql2017 WHERE build = '14.0.3037.1')
        BEGIN
            INSERT INTO versionSql2017 (build, file_version, description, release_date)
            VALUES ('14.0.3037.1','2017.140.3037.1','4342123 Cumulative update 10 (CU10) for SQL Server 2017','2018-08-27');
        END
        ELSE 
        BEGIN
            UPDATE versionSql2017
            SET file_version = '2017.140.3037.1',
                description = '4342123 Cumulative update 10 (CU10) for SQL Server 2017',
                release_date = '2018-08-27'
            WHERE build = '14.0.3037.1';
        END;

IF NOT EXISTS(SELECT * FROM versionSql2017 WHERE build = '14.0.3035.2')
        BEGIN
            INSERT INTO versionSql2017 (build, file_version, description, release_date)
            VALUES ('14.0.3035.2','2017.140.3035.2','4293805 Security update for the Remote Code Execution vulnerability in SQL Server 2017 CU: August 14, 2018  CVE-2018-8273','2018-08-14');
        END
        ELSE 
        BEGIN
            UPDATE versionSql2017
            SET file_version = '2017.140.3035.2',
                description = '4293805 Security update for the Remote Code Execution vulnerability in SQL Server 2017 CU: August 14, 2018  CVE-2018-8273',
                release_date = '2018-08-14'
            WHERE build = '14.0.3035.2';
        END;

IF NOT EXISTS(SELECT * FROM versionSql2017 WHERE build = '14.0.3030.27')
        BEGIN
            INSERT INTO versionSql2017 (build, file_version, description, release_date)
            VALUES ('14.0.3030.27','2017.140.3030.27','4341265 Cumulative update 9 (CU9) for SQL Server 2017','2018-07-18');
        END
        ELSE 
        BEGIN
            UPDATE versionSql2017
            SET file_version = '2017.140.3030.27',
                description = '4341265 Cumulative update 9 (CU9) for SQL Server 2017',
                release_date = '2018-07-18'
            WHERE build = '14.0.3030.27';
        END;

IF NOT EXISTS(SELECT * FROM versionSql2017 WHERE build = '14.0.3029.16')
        BEGIN
            INSERT INTO versionSql2017 (build, file_version, description, release_date)
            VALUES ('14.0.3029.16','2017.140.3029.16','4338363 Cumulative update 8 (CU8) for SQL Server 2017','2018-06-21');
        END
        ELSE 
        BEGIN
            UPDATE versionSql2017
            SET file_version = '2017.140.3029.16',
                description = '4338363 Cumulative update 8 (CU8) for SQL Server 2017',
                release_date = '2018-06-21'
            WHERE build = '14.0.3029.16';
        END;

IF NOT EXISTS(SELECT * FROM versionSql2017 WHERE build = '14.0.3026.27')
        BEGIN
            INSERT INTO versionSql2017 (build, file_version, description, release_date)
            VALUES ('14.0.3026.27','2017.140.3026.27','4229789 Cumulative update 7 (CU7) for SQL Server 2017','2018-05-23');
        END
        ELSE 
        BEGIN
            UPDATE versionSql2017
            SET file_version = '2017.140.3026.27',
                description = '4229789 Cumulative update 7 (CU7) for SQL Server 2017',
                release_date = '2018-05-23'
            WHERE build = '14.0.3026.27';
        END;

IF NOT EXISTS(SELECT * FROM versionSql2017 WHERE build = '14.0.3025.34')
        BEGIN
            INSERT INTO versionSql2017 (build, file_version, description, release_date)
            VALUES ('14.0.3025.34','2017.140.3025.34','4101464 Cumulative update 6 (CU6) for SQL Server 2017','2018-04-19');
        END
        ELSE 
        BEGIN
            UPDATE versionSql2017
            SET file_version = '2017.140.3025.34',
                description = '4101464 Cumulative update 6 (CU6) for SQL Server 2017',
                release_date = '2018-04-19'
            WHERE build = '14.0.3025.34';
        END;

IF NOT EXISTS(SELECT * FROM versionSql2017 WHERE build = '14.0.3023.8')
        BEGIN
            INSERT INTO versionSql2017 (build, file_version, description, release_date)
            VALUES ('14.0.3023.8','2017.140.3023.8','4092643 Cumulative update 5 (CU5) for SQL Server 2017','2018-03-20');
        END
        ELSE 
        BEGIN
            UPDATE versionSql2017
            SET file_version = '2017.140.3023.8',
                description = '4092643 Cumulative update 5 (CU5) for SQL Server 2017',
                release_date = '2018-03-20'
            WHERE build = '14.0.3023.8';
        END;

IF NOT EXISTS(SELECT * FROM versionSql2017 WHERE build = '14.0.3022.28')
        BEGIN
            INSERT INTO versionSql2017 (build, file_version, description, release_date)
            VALUES ('14.0.3022.28','2017.140.3022.28','4056498 Cumulative update 4 (CU4) for SQL Server 2017','2018-02-17');
        END
        ELSE 
        BEGIN
            UPDATE versionSql2017
            SET file_version = '2017.140.3022.28',
                description = '4056498 Cumulative update 4 (CU4) for SQL Server 2017',
                release_date = '2018-02-17'
            WHERE build = '14.0.3022.28';
        END;

IF NOT EXISTS(SELECT * FROM versionSql2017 WHERE build = '14.0.3015.40')
        BEGIN
            INSERT INTO versionSql2017 (build, file_version, description, release_date)
            VALUES ('14.0.3015.40','2017.140.3015.40','4052987 Cumulative update 3 (CU3) for SQL Server 2017 – Security Advisory ADV180002  CVE-2017-5715 CVE-2017-5753 CVE-2017-5754','2018-01-04');
        END
        ELSE 
        BEGIN
            UPDATE versionSql2017
            SET file_version = '2017.140.3015.40',
                description = '4052987 Cumulative update 3 (CU3) for SQL Server 2017 – Security Advisory ADV180002  CVE-2017-5715 CVE-2017-5753 CVE-2017-5754',
                release_date = '2018-01-04'
            WHERE build = '14.0.3015.40';
        END;

IF NOT EXISTS(SELECT * FROM versionSql2017 WHERE build = '14.0.3008.27')
        BEGIN
            INSERT INTO versionSql2017 (build, file_version, description, release_date)
            VALUES ('14.0.3008.27','2017.140.3008.27','4052574 Cumulative update 2 (CU2) for SQL Server 2017','2017-11-28');
        END
        ELSE 
        BEGIN
            UPDATE versionSql2017
            SET file_version = '2017.140.3008.27',
                description = '4052574 Cumulative update 2 (CU2) for SQL Server 2017',
                release_date = '2017-11-28'
            WHERE build = '14.0.3008.27';
        END;

IF NOT EXISTS(SELECT * FROM versionSql2017 WHERE build = '14.0.3006.16')
        BEGIN
            INSERT INTO versionSql2017 (build, file_version, description, release_date)
            VALUES ('14.0.3006.16','2017.140.3006.16','4038634 Cumulative update 1 (CU1) for SQL Server 2017','2017-10-23');
        END
        ELSE 
        BEGIN
            UPDATE versionSql2017
            SET file_version = '2017.140.3006.16',
                description = '4038634 Cumulative update 1 (CU1) for SQL Server 2017',
                release_date = '2017-10-23'
            WHERE build = '14.0.3006.16';
        END;

IF NOT EXISTS(SELECT * FROM versionSql2017 WHERE build = '14.0.2056.2')
        BEGIN
            INSERT INTO versionSql2017 (build, file_version, description, release_date)
            VALUES ('14.0.2056.2','2017.140.2056.2','5040942 Security update for SQL Server 2017 GDR: July 9, 2024  CVE-2024-20701 CVE-2024-21303 CVE-2024-21308 CVE-2024-21317 CVE-2024-21331 CVE-2024-21332 CVE-2024-21333 CVE-2024-21335 CVE-2024-21373 CVE-2024-21398 CVE-2024-21414 CVE-2024-21415 CVE-2024-21425 CVE-2024-21428 CVE-2024-21449 CVE-2024-35271 CVE-2024-35272 CVE-2024-37318 CVE-2024-37319 CVE-2024-37320 CVE-2024-37321 CVE-2024-37322 CVE-2024-37323 CVE-2024-37324 CVE-2024-37326 CVE-2024-37327 CVE-2024-37328 CVE-2024-37329 CVE-2024-37330 CVE-2024-37331 CVE-2024-37332 CVE-2024-37333 CVE-2024-37336 CVE-2024-38087 CVE-2024-38088','2024-07-09');
        END
        ELSE 
        BEGIN
            UPDATE versionSql2017
            SET file_version = '2017.140.2056.2',
                description = '5040942 Security update for SQL Server 2017 GDR: July 9, 2024  CVE-2024-20701 CVE-2024-21303 CVE-2024-21308 CVE-2024-21317 CVE-2024-21331 CVE-2024-21332 CVE-2024-21333 CVE-2024-21335 CVE-2024-21373 CVE-2024-21398 CVE-2024-21414 CVE-2024-21415 CVE-2024-21425 CVE-2024-21428 CVE-2024-21449 CVE-2024-35271 CVE-2024-35272 CVE-2024-37318 CVE-2024-37319 CVE-2024-37320 CVE-2024-37321 CVE-2024-37322 CVE-2024-37323 CVE-2024-37324 CVE-2024-37326 CVE-2024-37327 CVE-2024-37328 CVE-2024-37329 CVE-2024-37330 CVE-2024-37331 CVE-2024-37332 CVE-2024-37333 CVE-2024-37336 CVE-2024-38087 CVE-2024-38088',
                release_date = '2024-07-09'
            WHERE build = '14.0.2056.2';
        END;

IF NOT EXISTS(SELECT * FROM versionSql2017 WHERE build = '14.0.2052.1')
        BEGIN
            INSERT INTO versionSql2017 (build, file_version, description, release_date)
            VALUES ('14.0.2052.1','2017.140.2052.1','5029375 Security update for SQL Server 2017 GDR: October 10, 2023  CVE-2023-36728','2023-10-10');
        END
        ELSE 
        BEGIN
            UPDATE versionSql2017
            SET file_version = '2017.140.2052.1',
                description = '5029375 Security update for SQL Server 2017 GDR: October 10, 2023  CVE-2023-36728',
                release_date = '2023-10-10'
            WHERE build = '14.0.2052.1';
        END;

IF NOT EXISTS(SELECT * FROM versionSql2017 WHERE build = '14.0.2047.8')
        BEGIN
            INSERT INTO versionSql2017 (build, file_version, description, release_date)
            VALUES ('14.0.2047.8','2017.140.2047.8','5021127 Security update for SQL Server 2017 GDR: February 14, 2023  CVE-2023-21528 CVE-2023-21704 CVE-2023-21705 CVE-2023-21713 CVE-2023-21718','2023-02-14');
        END
        ELSE 
        BEGIN
            UPDATE versionSql2017
            SET file_version = '2017.140.2047.8',
                description = '5021127 Security update for SQL Server 2017 GDR: February 14, 2023  CVE-2023-21528 CVE-2023-21704 CVE-2023-21705 CVE-2023-21713 CVE-2023-21718',
                release_date = '2023-02-14'
            WHERE build = '14.0.2047.8';
        END;

IF NOT EXISTS(SELECT * FROM versionSql2017 WHERE build = '14.0.2042.3')
        BEGIN
            INSERT INTO versionSql2017 (build, file_version, description, release_date)
            VALUES ('14.0.2042.3','2017.140.2042.3','5014354 Security update for SQL Server 2017 GDR: June 14, 2022  CVE-2022-29143','2022-06-14');
        END
        ELSE 
        BEGIN
            UPDATE versionSql2017
            SET file_version = '2017.140.2042.3',
                description = '5014354 Security update for SQL Server 2017 GDR: June 14, 2022  CVE-2022-29143',
                release_date = '2022-06-14'
            WHERE build = '14.0.2042.3';
        END;

IF NOT EXISTS(SELECT * FROM versionSql2017 WHERE build = '14.0.2037.2')
        BEGIN
            INSERT INTO versionSql2017 (build, file_version, description, release_date)
            VALUES ('14.0.2037.2','2017.140.2037.2','4583456 Security update for SQL Server 2017 GDR: January 12, 2021  CVE-2021-1636','2021-01-12');
        END
        ELSE 
        BEGIN
            UPDATE versionSql2017
            SET file_version = '2017.140.2037.2',
                description = '4583456 Security update for SQL Server 2017 GDR: January 12, 2021  CVE-2021-1636',
                release_date = '2021-01-12'
            WHERE build = '14.0.2037.2';
        END;

IF NOT EXISTS(SELECT * FROM versionSql2017 WHERE build = '14.0.2027.2')
        BEGIN
            INSERT INTO versionSql2017 (build, file_version, description, release_date)
            VALUES ('14.0.2027.2','2017.140.2027.2','4505224 Security update for SQL Server 2017 GDR: July 9, 2019  CVE-2019-1068','2019-07-09');
        END
        ELSE 
        BEGIN
            UPDATE versionSql2017
            SET file_version = '2017.140.2027.2',
                description = '4505224 Security update for SQL Server 2017 GDR: July 9, 2019  CVE-2019-1068',
                release_date = '2019-07-09'
            WHERE build = '14.0.2027.2';
        END;

IF NOT EXISTS(SELECT * FROM versionSql2017 WHERE build = '14.0.2014.14')
        BEGIN
            INSERT INTO versionSql2017 (build, file_version, description, release_date)
            VALUES ('14.0.2014.14','2017.140.2014.14','4494351 Security update for SQL Server 2017 GDR: May 14, 2019  CVE-2019-0819','2019-05-14');
        END
        ELSE 
        BEGIN
            UPDATE versionSql2017
            SET file_version = '2017.140.2014.14',
                description = '4494351 Security update for SQL Server 2017 GDR: May 14, 2019  CVE-2019-0819',
                release_date = '2019-05-14'
            WHERE build = '14.0.2014.14';
        END;

IF NOT EXISTS(SELECT * FROM versionSql2017 WHERE build = '14.0.2002.14')
        BEGIN
            INSERT INTO versionSql2017 (build, file_version, description, release_date)
            VALUES ('14.0.2002.14','2017.140.2002.14','4293803 Security update for the Remote Code Execution vulnerability in SQL Server 2017 GDR: August 14, 2018  CVE-2018-8273','2018-08-14');
        END
        ELSE 
        BEGIN
            UPDATE versionSql2017
            SET file_version = '2017.140.2002.14',
                description = '4293803 Security update for the Remote Code Execution vulnerability in SQL Server 2017 GDR: August 14, 2018  CVE-2018-8273',
                release_date = '2018-08-14'
            WHERE build = '14.0.2002.14';
        END;

IF NOT EXISTS(SELECT * FROM versionSql2017 WHERE build = '14.0.2000.63')
        BEGIN
            INSERT INTO versionSql2017 (build, file_version, description, release_date)
            VALUES ('14.0.2000.63','2017.140.2000.63','4057122 Security update for SQL Server 2017 GDR: January 3, 2018 – Security Advisory ADV180002  CVE-2017-5715 CVE-2017-5753 CVE-2017-5754','2018-01-03');
        END
        ELSE 
        BEGIN
            UPDATE versionSql2017
            SET file_version = '2017.140.2000.63',
                description = '4057122 Security update for SQL Server 2017 GDR: January 3, 2018 – Security Advisory ADV180002  CVE-2017-5715 CVE-2017-5753 CVE-2017-5754',
                release_date = '2018-01-03'
            WHERE build = '14.0.2000.63';
        END;

IF NOT EXISTS(SELECT * FROM versionSql2017 WHERE build = '14.0.1000.169')
        BEGIN
            INSERT INTO versionSql2017 (build, file_version, description, release_date)
            VALUES ('14.0.1000.169','2017.140.1000.169','Microsoft SQL Server 2017 RTM  RTM','2017-10-02');
        END
        ELSE 
        BEGIN
            UPDATE versionSql2017
            SET file_version = '2017.140.1000.169',
                description = 'Microsoft SQL Server 2017 RTM  RTM',
                release_date = '2017-10-02'
            WHERE build = '14.0.1000.169';
        END;

IF NOT EXISTS(SELECT * FROM versionSql2017 WHERE build = '14.0.900.75')
        BEGIN
            INSERT INTO versionSql2017 (build, file_version, description, release_date)
            VALUES ('14.0.900.75','2016.140.900.75','Microsoft SQL Server 2017 Release Candidate 2 (RC2) (Linux support; codename Helsinki)  Beta','2017-08-02');
        END
        ELSE 
        BEGIN
            UPDATE versionSql2017
            SET file_version = '2016.140.900.75',
                description = 'Microsoft SQL Server 2017 Release Candidate 2 (RC2) (Linux support; codename Helsinki)  Beta',
                release_date = '2017-08-02'
            WHERE build = '14.0.900.75';
        END;

IF NOT EXISTS(SELECT * FROM versionSql2017 WHERE build = '14.0.800.90')
        BEGIN
            INSERT INTO versionSql2017 (build, file_version, description, release_date)
            VALUES ('14.0.800.90','2016.140.800.90','Microsoft SQL Server 2017 Release Candidate 1 (RC1) (Linux support; codename Helsinki)  Beta','2017-07-17');
        END
        ELSE 
        BEGIN
            UPDATE versionSql2017
            SET file_version = '2016.140.800.90',
                description = 'Microsoft SQL Server 2017 Release Candidate 1 (RC1) (Linux support; codename Helsinki)  Beta',
                release_date = '2017-07-17'
            WHERE build = '14.0.800.90';
        END;

IF NOT EXISTS(SELECT * FROM versionSql2017 WHERE build = '14.0.600.250')
        BEGIN
            INSERT INTO versionSql2017 (build, file_version, description, release_date)
            VALUES ('14.0.600.250','2016.140.600.250','Microsoft SQL Server 2017 Community Technical Preview 2.1 (CTP2.1) (Linux support; codename Helsinki)  Beta','2017-05-17');
        END
        ELSE 
        BEGIN
            UPDATE versionSql2017
            SET file_version = '2016.140.600.250',
                description = 'Microsoft SQL Server 2017 Community Technical Preview 2.1 (CTP2.1) (Linux support; codename Helsinki)  Beta',
                release_date = '2017-05-17'
            WHERE build = '14.0.600.250';
        END;

IF NOT EXISTS(SELECT * FROM versionSql2017 WHERE build = '14.0.500.272')
        BEGIN
            INSERT INTO versionSql2017 (build, file_version, description, release_date)
            VALUES ('14.0.500.272','2016.140.500.272','Microsoft SQL Server 2017 Community Technical Preview 2.0 (CTP2.0) (Linux support; codename Helsinki)  Beta','2017-04-19');
        END
        ELSE 
        BEGIN
            UPDATE versionSql2017
            SET file_version = '2016.140.500.272',
                description = 'Microsoft SQL Server 2017 Community Technical Preview 2.0 (CTP2.0) (Linux support; codename Helsinki)  Beta',
                release_date = '2017-04-19'
            WHERE build = '14.0.500.272';
        END;

IF NOT EXISTS(SELECT * FROM versionSql2017 WHERE build = '14.0.405.198')
        BEGIN
            INSERT INTO versionSql2017 (build, file_version, description, release_date)
            VALUES ('14.0.405.198','2016.140.405.198','Microsoft SQL Server vNext Community Technology Preview 1.4 (CTP1.4) (Linux support; codename Helsinki)  Beta','2017-03-17');
        END
        ELSE 
        BEGIN
            UPDATE versionSql2017
            SET file_version = '2016.140.405.198',
                description = 'Microsoft SQL Server vNext Community Technology Preview 1.4 (CTP1.4) (Linux support; codename Helsinki)  Beta',
                release_date = '2017-03-17'
            WHERE build = '14.0.405.198';
        END;

IF NOT EXISTS(SELECT * FROM versionSql2017 WHERE build = '14.0.304.138')
        BEGIN
            INSERT INTO versionSql2017 (build, file_version, description, release_date)
            VALUES ('14.0.304.138','2016.140.304.138','Microsoft SQL Server vNext Community Technology Preview 1.3 (CTP1.3) (Linux support; codename Helsinki)  Beta','2017-02-17');
        END
        ELSE 
        BEGIN
            UPDATE versionSql2017
            SET file_version = '2016.140.304.138',
                description = 'Microsoft SQL Server vNext Community Technology Preview 1.3 (CTP1.3) (Linux support; codename Helsinki)  Beta',
                release_date = '2017-02-17'
            WHERE build = '14.0.304.138';
        END;

IF NOT EXISTS(SELECT * FROM versionSql2017 WHERE build = '14.0.200.24')
        BEGIN
            INSERT INTO versionSql2017 (build, file_version, description, release_date)
            VALUES ('14.0.200.24','2016.140.200.24','Microsoft SQL Server vNext Community Technology Preview 1.2 (CTP1.2) (Linux support; codename Helsinki)  Beta','2017-01-20');
        END
        ELSE 
        BEGIN
            UPDATE versionSql2017
            SET file_version = '2016.140.200.24',
                description = 'Microsoft SQL Server vNext Community Technology Preview 1.2 (CTP1.2) (Linux support; codename Helsinki)  Beta',
                release_date = '2017-01-20'
            WHERE build = '14.0.200.24';
        END;

IF NOT EXISTS(SELECT * FROM versionSql2017 WHERE build = '14.0.100.187')
        BEGIN
            INSERT INTO versionSql2017 (build, file_version, description, release_date)
            VALUES ('14.0.100.187','2016.140.100.187','Microsoft SQL Server vNext Community Technology Preview 1.1 (CTP1.1) (Linux support; codename Helsinki)  Beta','2016-12-16');
        END
        ELSE 
        BEGIN
            UPDATE versionSql2017
            SET file_version = '2016.140.100.187',
                description = 'Microsoft SQL Server vNext Community Technology Preview 1.1 (CTP1.1) (Linux support; codename Helsinki)  Beta',
                release_date = '2016-12-16'
            WHERE build = '14.0.100.187';
        END;

IF NOT EXISTS(SELECT * FROM versionSql2017 WHERE build = '14.0.1.246')
        BEGIN
            INSERT INTO versionSql2017 (build, file_version, description, release_date)
            VALUES ('14.0.1.246','2016.140.1.246','Microsoft SQL Server vNext Community Technology Preview 1 (CTP1) (Linux support; codename Helsinki)  Beta','2016-11-16');
        END
        ELSE 
        BEGIN
            UPDATE versionSql2017
            SET file_version = '2016.140.1.246',
                description = 'Microsoft SQL Server vNext Community Technology Preview 1 (CTP1) (Linux support; codename Helsinki)  Beta',
                release_date = '2016-11-16'
            WHERE build = '14.0.1.246';
        END;

