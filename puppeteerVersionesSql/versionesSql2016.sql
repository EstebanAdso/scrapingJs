--Insertar datos de versiones;

IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype='U')
    BEGIN
    CREATE TABLE versionesSql(
        anio varchar(4),
        build varchar(255),
        file_version varchar(255),
        description varchar(MAX),
        release_date DATE
    );
    END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.7037.1')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.7037.1','2015.131.7037.1','5040944 Security update for SQL Server 2016 SP3 Azure Connect Feature Pack: July 9, 2024  CVE-2024-20701 CVE-2024-21303 CVE-2024-21308 CVE-2024-21317 CVE-2024-21331 CVE-2024-21332 CVE-2024-21333 CVE-2024-21335 CVE-2024-21373 CVE-2024-21398 CVE-2024-21414 CVE-2024-21415 CVE-2024-21425 CVE-2024-21428 CVE-2024-21449 CVE-2024-35271 CVE-2024-35272 CVE-2024-37318 CVE-2024-37319 CVE-2024-37320 CVE-2024-37321 CVE-2024-37322 CVE-2024-37323 CVE-2024-37324 CVE-2024-37326 CVE-2024-37327 CVE-2024-37328 CVE-2024-37329 CVE-2024-37330 CVE-2024-37331 CVE-2024-37332 CVE-2024-37333 CVE-2024-37336 CVE-2024-38087 CVE-2024-38088','2024-07-09');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.131.7037.1',
                description = '5040944 Security update for SQL Server 2016 SP3 Azure Connect Feature Pack: July 9, 2024  CVE-2024-20701 CVE-2024-21303 CVE-2024-21308 CVE-2024-21317 CVE-2024-21331 CVE-2024-21332 CVE-2024-21333 CVE-2024-21335 CVE-2024-21373 CVE-2024-21398 CVE-2024-21414 CVE-2024-21415 CVE-2024-21425 CVE-2024-21428 CVE-2024-21449 CVE-2024-35271 CVE-2024-35272 CVE-2024-37318 CVE-2024-37319 CVE-2024-37320 CVE-2024-37321 CVE-2024-37322 CVE-2024-37323 CVE-2024-37324 CVE-2024-37326 CVE-2024-37327 CVE-2024-37328 CVE-2024-37329 CVE-2024-37330 CVE-2024-37331 CVE-2024-37332 CVE-2024-37333 CVE-2024-37336 CVE-2024-38087 CVE-2024-38088',
                release_date = '2024-07-09'
            WHERE build = '13.0.7037.1';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.7029.3')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.7029.3','2015.131.7029.3','5029187 Security update for SQL Server 2016 SP3 Azure Connect Feature Pack: October 10, 2023  CVE-2023-36728','2023-10-10');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.131.7029.3',
                description = '5029187 Security update for SQL Server 2016 SP3 Azure Connect Feature Pack: October 10, 2023  CVE-2023-36728',
                release_date = '2023-10-10'
            WHERE build = '13.0.7029.3';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.7024.30')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.7024.30','2015.131.7024.30','5021128 Security update for SQL Server 2016 SP3 Azure Connect Feature Pack: February 14, 2023  CVE-2023-21528 CVE-2023-21704 CVE-2023-21705 CVE-2023-21713 CVE-2023-21718','2023-02-14');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.131.7024.30',
                description = '5021128 Security update for SQL Server 2016 SP3 Azure Connect Feature Pack: February 14, 2023  CVE-2023-21528 CVE-2023-21704 CVE-2023-21705 CVE-2023-21713 CVE-2023-21718',
                release_date = '2023-02-14'
            WHERE build = '13.0.7024.30';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.7016.1')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.7016.1','2015.131.7016.1','5015371 Security update for SQL Server 2016 SP3 Azure Connect Feature Pack: June 14, 2022  CVE-2022-29143','2022-06-14');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.131.7016.1',
                description = '5015371 Security update for SQL Server 2016 SP3 Azure Connect Feature Pack: June 14, 2022  CVE-2022-29143',
                release_date = '2022-06-14'
            WHERE build = '13.0.7016.1';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.7000.253')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.7000.253','2015.131.7000.253','5014242 Azure Connect Feature Pack for SQL Server 2016 Service Pack 3','2022-05-19');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.131.7000.253',
                description = '5014242 Azure Connect Feature Pack for SQL Server 2016 Service Pack 3',
                release_date = '2022-05-19'
            WHERE build = '13.0.7000.253';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.6441.1')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.6441.1','2015.131.6441.1','5040946 Security update for SQL Server 2016 SP3 GDR: July 9, 2024  CVE-2024-20701 CVE-2024-21303 CVE-2024-21308 CVE-2024-21317 CVE-2024-21331 CVE-2024-21332 CVE-2024-21333 CVE-2024-21335 CVE-2024-21373 CVE-2024-21398 CVE-2024-21414 CVE-2024-21415 CVE-2024-21425 CVE-2024-21428 CVE-2024-21449 CVE-2024-35271 CVE-2024-35272 CVE-2024-37318 CVE-2024-37319 CVE-2024-37320 CVE-2024-37321 CVE-2024-37322 CVE-2024-37323 CVE-2024-37324 CVE-2024-37326 CVE-2024-37327 CVE-2024-37328 CVE-2024-37329 CVE-2024-37330 CVE-2024-37331 CVE-2024-37332 CVE-2024-37333 CVE-2024-37336 CVE-2024-38087 CVE-2024-38088','2024-07-09');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.131.6441.1',
                description = '5040946 Security update for SQL Server 2016 SP3 GDR: July 9, 2024  CVE-2024-20701 CVE-2024-21303 CVE-2024-21308 CVE-2024-21317 CVE-2024-21331 CVE-2024-21332 CVE-2024-21333 CVE-2024-21335 CVE-2024-21373 CVE-2024-21398 CVE-2024-21414 CVE-2024-21415 CVE-2024-21425 CVE-2024-21428 CVE-2024-21449 CVE-2024-35271 CVE-2024-35272 CVE-2024-37318 CVE-2024-37319 CVE-2024-37320 CVE-2024-37321 CVE-2024-37322 CVE-2024-37323 CVE-2024-37324 CVE-2024-37326 CVE-2024-37327 CVE-2024-37328 CVE-2024-37329 CVE-2024-37330 CVE-2024-37331 CVE-2024-37332 CVE-2024-37333 CVE-2024-37336 CVE-2024-38087 CVE-2024-38088',
                release_date = '2024-07-09'
            WHERE build = '13.0.6441.1';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.6435.1')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.6435.1','2015.131.6435.1','5029186 Security update for SQL Server 2016 SP3 GDR: October 10, 2023  CVE-2023-36728','2023-10-10');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.131.6435.1',
                description = '5029186 Security update for SQL Server 2016 SP3 GDR: October 10, 2023  CVE-2023-36728',
                release_date = '2023-10-10'
            WHERE build = '13.0.6435.1';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.6430.49')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.6430.49','2015.131.6430.49','5021129 Security update for SQL Server 2016 SP3 GDR: February 14, 2023  CVE-2023-21528 CVE-2023-21704 CVE-2023-21705 CVE-2023-21713 CVE-2023-21718','2023-02-14');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.131.6430.49',
                description = '5021129 Security update for SQL Server 2016 SP3 GDR: February 14, 2023  CVE-2023-21528 CVE-2023-21704 CVE-2023-21705 CVE-2023-21713 CVE-2023-21718',
                release_date = '2023-02-14'
            WHERE build = '13.0.6430.49';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.6419.1')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.6419.1','2015.131.6419.1','5014355 Security update for SQL Server 2016 SP3 GDR: June 14, 2022  CVE-2022-29143','2022-06-14');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.131.6419.1',
                description = '5014355 Security update for SQL Server 2016 SP3 GDR: June 14, 2022  CVE-2022-29143',
                release_date = '2022-06-14'
            WHERE build = '13.0.6419.1';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.6404.1')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.6404.1','2015.131.6404.1','5006943 On-demand hotfix update package for SQL Server 2016 Service Pack 3 (SP3)','2021-10-27');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.131.6404.1',
                description = '5006943 On-demand hotfix update package for SQL Server 2016 Service Pack 3 (SP3)',
                release_date = '2021-10-27'
            WHERE build = '13.0.6404.1';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.6300.2')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.6300.2','2015.131.6300.2','5003279 Microsoft SQL Server 2016 Service Pack 3 (SP3)  Latest SP  CVE-2015-6420 CVE-2017-15708','2021-09-15');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.131.6300.2',
                description = '5003279 Microsoft SQL Server 2016 Service Pack 3 (SP3)  Latest SP  CVE-2015-6420 CVE-2017-15708',
                release_date = '2021-09-15'
            WHERE build = '13.0.6300.2';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.5893.48')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.5893.48','2015.131.5893.48','5014351 Security update for SQL Server 2016 SP2 CU17: June 14, 2022  CVE-2022-29143','2022-06-14');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.131.5893.48',
                description = '5014351 Security update for SQL Server 2016 SP2 CU17: June 14, 2022  CVE-2022-29143',
                release_date = '2022-06-14'
            WHERE build = '13.0.5893.48';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.5888.11')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.5888.11','2015.131.5888.11','5001092 Cumulative update 17 (CU17) for SQL Server 2016 Service Pack 2  Latest CU','2021-03-29');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.131.5888.11',
                description = '5001092 Cumulative update 17 (CU17) for SQL Server 2016 Service Pack 2  Latest CU',
                release_date = '2021-03-29'
            WHERE build = '13.0.5888.11';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.5882.1')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.5882.1','2015.131.5882.1','5000645 Cumulative update 16 (CU16) for SQL Server 2016 Service Pack 2','2021-02-11');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.131.5882.1',
                description = '5000645 Cumulative update 16 (CU16) for SQL Server 2016 Service Pack 2',
                release_date = '2021-02-11'
            WHERE build = '13.0.5882.1';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.5865.1')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.5865.1','2015.131.5865.1','4583461 Security update for SQL Server 2016 SP2 CU15: January 12, 2021  CVE-2021-1636','2021-01-12');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.131.5865.1',
                description = '4583461 Security update for SQL Server 2016 SP2 CU15: January 12, 2021  CVE-2021-1636',
                release_date = '2021-01-12'
            WHERE build = '13.0.5865.1';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.5850.14')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.5850.14','2015.131.5850.14','4577775 Cumulative update 15 (CU15) for SQL Server 2016 Service Pack 2','2020-09-28');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.131.5850.14',
                description = '4577775 Cumulative update 15 (CU15) for SQL Server 2016 Service Pack 2',
                release_date = '2020-09-28'
            WHERE build = '13.0.5850.14';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.5830.85')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.5830.85','2015.131.5830.85','4564903 Cumulative update 14 (CU14) for SQL Server 2016 Service Pack 2','2020-08-06');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.131.5830.85',
                description = '4564903 Cumulative update 14 (CU14) for SQL Server 2016 Service Pack 2',
                release_date = '2020-08-06'
            WHERE build = '13.0.5830.85';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.5820.21')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.5820.21','2015.131.5820.21','4549825 Cumulative update 13 (CU13) for SQL Server 2016 Service Pack 2','2020-05-28');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.131.5820.21',
                description = '4549825 Cumulative update 13 (CU13) for SQL Server 2016 Service Pack 2',
                release_date = '2020-05-28'
            WHERE build = '13.0.5820.21';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.5698.0')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.5698.0','2015.131.5698.0','4536648 Cumulative update 12 (CU12) for SQL Server 2016 Service Pack 2','2020-02-25');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.131.5698.0',
                description = '4536648 Cumulative update 12 (CU12) for SQL Server 2016 Service Pack 2',
                release_date = '2020-02-25'
            WHERE build = '13.0.5698.0';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.5622.0')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.5622.0','2015.131.5622.0','4535706 Security update for SQL Server 2016 SP2 CU11: February 11, 2020  CVE-2019-1332 CVE-2020-0618','2020-02-11');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.131.5622.0',
                description = '4535706 Security update for SQL Server 2016 SP2 CU11: February 11, 2020  CVE-2019-1332 CVE-2020-0618',
                release_date = '2020-02-11'
            WHERE build = '13.0.5622.0';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.5598.27')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.5598.27','2015.131.5598.27','4527378 Cumulative update 11 (CU11) for SQL Server 2016 Service Pack 2','2019-12-09');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.131.5598.27',
                description = '4527378 Cumulative update 11 (CU11) for SQL Server 2016 Service Pack 2',
                release_date = '2019-12-09'
            WHERE build = '13.0.5598.27';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.5492.2')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.5492.2','2015.131.5492.2','4524334 Cumulative update 10 (CU10) for SQL Server 2016 Service Pack 2','2019-10-08');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.131.5492.2',
                description = '4524334 Cumulative update 10 (CU10) for SQL Server 2016 Service Pack 2',
                release_date = '2019-10-08'
            WHERE build = '13.0.5492.2';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.5479.0')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.5479.0','2015.131.5479.0','Withdrawn 4515435 Cumulative update 9 (CU9) for SQL Server 2016 Service Pack 2','2019-09-30');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.131.5479.0',
                description = 'Withdrawn 4515435 Cumulative update 9 (CU9) for SQL Server 2016 Service Pack 2',
                release_date = '2019-09-30'
            WHERE build = '13.0.5479.0';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.5426.0')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.5426.0','2015.131.5426.0','4505830 Cumulative update 8 (CU8) for SQL Server 2016 Service Pack 2','2019-07-31');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.131.5426.0',
                description = '4505830 Cumulative update 8 (CU8) for SQL Server 2016 Service Pack 2',
                release_date = '2019-07-31'
            WHERE build = '13.0.5426.0';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.5382.0')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.5382.0','2015.131.5382.0','4510807 On-demand hotfix update package 2 for SQL Server 2016 Service Pack 2 (SP2) Cumulative update 7 (CU7)','2019-07-09');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.131.5382.0',
                description = '4510807 On-demand hotfix update package 2 for SQL Server 2016 Service Pack 2 (SP2) Cumulative update 7 (CU7)',
                release_date = '2019-07-09'
            WHERE build = '13.0.5382.0';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.5366.0')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.5366.0','2015.131.5366.0','4505222 Security update for SQL Server 2016 SP2 CU7 GDR: July 9, 2019  CVE-2019-1068','2019-07-09');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.131.5366.0',
                description = '4505222 Security update for SQL Server 2016 SP2 CU7 GDR: July 9, 2019  CVE-2019-1068',
                release_date = '2019-07-09'
            WHERE build = '13.0.5366.0';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.5343.1')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.5343.1','2015.131.5343.1','4508636 On-demand hotfix update package for SQL Server 2016 Service Pack 2 (SP2) Cumulative update 7 (CU7)','2019-06-24');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.131.5343.1',
                description = '4508636 On-demand hotfix update package for SQL Server 2016 Service Pack 2 (SP2) Cumulative update 7 (CU7)',
                release_date = '2019-06-24'
            WHERE build = '13.0.5343.1';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.5337.0')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.5337.0','2015.131.5337.0','4495256 Cumulative update 7 (CU7) for SQL Server 2016 Service Pack 2','2019-05-22');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.131.5337.0',
                description = '4495256 Cumulative update 7 (CU7) for SQL Server 2016 Service Pack 2',
                release_date = '2019-05-22'
            WHERE build = '13.0.5337.0';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.5292.0')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.5292.0','2015.131.5292.0','4488536 Cumulative update 6 (CU6) for SQL Server 2016 Service Pack 2','2019-03-19');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.131.5292.0',
                description = '4488536 Cumulative update 6 (CU6) for SQL Server 2016 Service Pack 2',
                release_date = '2019-03-19'
            WHERE build = '13.0.5292.0';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.5270.0')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.5270.0','2015.131.5270.0','4490133 On-demand hotfix update package for SQL Server 2016 SP2 CU5','2019-02-14');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.131.5270.0',
                description = '4490133 On-demand hotfix update package for SQL Server 2016 SP2 CU5',
                release_date = '2019-02-14'
            WHERE build = '13.0.5270.0';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.5264.1')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.5264.1','2015.131.5264.1','4475776 Cumulative update 5 (CU5) for SQL Server 2016 Service Pack 2','2019-01-23');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.131.5264.1',
                description = '4475776 Cumulative update 5 (CU5) for SQL Server 2016 Service Pack 2',
                release_date = '2019-01-23'
            WHERE build = '13.0.5264.1';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.5239.0')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.5239.0','2015.131.5239.0','4482972 On-demand hotfix update package 2 for SQL Server 2016 SP2 CU4','2018-12-21');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.131.5239.0',
                description = '4482972 On-demand hotfix update package 2 for SQL Server 2016 SP2 CU4',
                release_date = '2018-12-21'
            WHERE build = '13.0.5239.0';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.5233.0')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.5233.0','2015.131.5233.0','4464106 Cumulative update 4 (CU4) for SQL Server 2016 Service Pack 2','2018-11-13');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.131.5233.0',
                description = '4464106 Cumulative update 4 (CU4) for SQL Server 2016 Service Pack 2',
                release_date = '2018-11-13'
            WHERE build = '13.0.5233.0';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.5221.0')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.5221.0','2015.131.5221.0','4466793 FIX: Assertion error occurs when you restart the SQL Server 2016 database','2018-10-09');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.131.5221.0',
                description = '4466793 FIX: Assertion error occurs when you restart the SQL Server 2016 database',
                release_date = '2018-10-09'
            WHERE build = '13.0.5221.0';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.5221.0')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.5221.0','2015.131.5221.0','4466994 FIX: "3414" and "9003" errors and a .pmm log file grows large in SQL Server 2016','2018-10-09');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.131.5221.0',
                description = '4466994 FIX: "3414" and "9003" errors and a .pmm log file grows large in SQL Server 2016',
                release_date = '2018-10-09'
            WHERE build = '13.0.5221.0';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.5216.0')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.5216.0','2015.131.5216.0','4458871 Cumulative update 3 (CU3) for SQL Server 2016 Service Pack 2','2018-09-21');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.131.5216.0',
                description = '4458871 Cumulative update 3 (CU3) for SQL Server 2016 Service Pack 2',
                release_date = '2018-09-21'
            WHERE build = '13.0.5216.0';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.5201.2')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.5201.2','2015.131.5201.2','4458621 Security update for the Remote Code Execution vulnerability in SQL Server 2016 SP2 CU: August 19, 2018  CVE-2018-8273','2018-08-19');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.131.5201.2',
                description = '4458621 Security update for the Remote Code Execution vulnerability in SQL Server 2016 SP2 CU: August 19, 2018  CVE-2018-8273',
                release_date = '2018-08-19'
            WHERE build = '13.0.5201.2';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.5161.0')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.5161.0','2015.131.5161.0','Withdrawn 4293807 Security update for the Remote Code Execution vulnerability in SQL Server 2016 SP2 CU: August 14, 2018  CVE-2018-8273','2018-08-14');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.131.5161.0',
                description = 'Withdrawn 4293807 Security update for the Remote Code Execution vulnerability in SQL Server 2016 SP2 CU: August 14, 2018  CVE-2018-8273',
                release_date = '2018-08-14'
            WHERE build = '13.0.5161.0';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.5153.0')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.5153.0','2015.131.5153.0','4340355 Cumulative update 2 (CU2) for SQL Server 2016 Service Pack 2','2018-07-17');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.131.5153.0',
                description = '4340355 Cumulative update 2 (CU2) for SQL Server 2016 Service Pack 2',
                release_date = '2018-07-17'
            WHERE build = '13.0.5153.0';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.5149.0')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.5149.0','2015.131.5149.0','4135048 Cumulative update 1 (CU1) for SQL Server 2016 Service Pack 2','2018-05-30');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.131.5149.0',
                description = '4135048 Cumulative update 1 (CU1) for SQL Server 2016 Service Pack 2',
                release_date = '2018-05-30'
            WHERE build = '13.0.5149.0';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.5108.50')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.5108.50','2015.131.5108.50','5014365 Security update for SQL Server 2016 SP2 GDR: June 14, 2022  CVE-2022-29143','2022-06-14');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.131.5108.50',
                description = '5014365 Security update for SQL Server 2016 SP2 GDR: June 14, 2022  CVE-2022-29143',
                release_date = '2022-06-14'
            WHERE build = '13.0.5108.50';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.5103.6')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.5103.6','2015.131.5103.6','4583460 Security update for SQL Server 2016 SP2 GDR: January 12, 2021  CVE-2021-1636','2021-01-12');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.131.5103.6',
                description = '4583460 Security update for SQL Server 2016 SP2 GDR: January 12, 2021  CVE-2021-1636',
                release_date = '2021-01-12'
            WHERE build = '13.0.5103.6';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.5102.14')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.5102.14','2015.131.5102.14','4532097 Security update for SQL Server 2016 SP2 GDR: February 11, 2020  CVE-2019-1332 CVE-2020-0618','2020-02-11');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.131.5102.14',
                description = '4532097 Security update for SQL Server 2016 SP2 GDR: February 11, 2020  CVE-2019-1332 CVE-2020-0618',
                release_date = '2020-02-11'
            WHERE build = '13.0.5102.14';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.5101.9')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.5101.9','2015.131.5101.9','4505220 Security update for SQL Server 2016 SP2 GDR: July 9, 2019  CVE-2019-1068','2019-07-09');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.131.5101.9',
                description = '4505220 Security update for SQL Server 2016 SP2 GDR: July 9, 2019  CVE-2019-1068',
                release_date = '2019-07-09'
            WHERE build = '13.0.5101.9';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.5081.1')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.5081.1','2015.131.5081.1','4293802 Security update for the Remote Code Execution vulnerability in SQL Server 2016 SP2 GDR: August 14, 2018  CVE-2018-8273','2018-08-14');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.131.5081.1',
                description = '4293802 Security update for the Remote Code Execution vulnerability in SQL Server 2016 SP2 GDR: August 14, 2018  CVE-2018-8273',
                release_date = '2018-08-14'
            WHERE build = '13.0.5081.1';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.5026.0')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.5026.0','2015.131.5026.0','4052908 Microsoft SQL Server 2016 Service Pack 2 (SP2)','2018-04-24');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.131.5026.0',
                description = '4052908 Microsoft SQL Server 2016 Service Pack 2 (SP2)',
                release_date = '2018-04-24'
            WHERE build = '13.0.5026.0';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.4604.0')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.4604.0','2015.130.4604.0','4505221 Security update for SQL Server 2016 SP1 CU15 GDR: July 9, 2019  CVE-2019-1068','2019-07-09');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.130.4604.0',
                description = '4505221 Security update for SQL Server 2016 SP1 CU15 GDR: July 9, 2019  CVE-2019-1068',
                release_date = '2019-07-09'
            WHERE build = '13.0.4604.0';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.4577.0')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.4577.0','2015.130.4577.0','4508471 On-demand hotfix update package for SQL Server 2016 Service Pack 1 (SP1) Cumulative update 15 (CU15)','2019-06-20');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.130.4577.0',
                description = '4508471 On-demand hotfix update package for SQL Server 2016 Service Pack 1 (SP1) Cumulative update 15 (CU15)',
                release_date = '2019-06-20'
            WHERE build = '13.0.4577.0';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.4574.0')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.4574.0','2015.130.4574.0','4495257 Cumulative update 15 (CU15) for SQL Server 2016 Service Pack 1','2019-05-16');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.130.4574.0',
                description = '4495257 Cumulative update 15 (CU15) for SQL Server 2016 Service Pack 1',
                release_date = '2019-05-16'
            WHERE build = '13.0.4574.0';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.4560.0')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.4560.0','2015.130.4560.0','4488535 Cumulative update 14 (CU14) for SQL Server 2016 Service Pack 1','2019-03-19');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.130.4560.0',
                description = '4488535 Cumulative update 14 (CU14) for SQL Server 2016 Service Pack 1',
                release_date = '2019-03-19'
            WHERE build = '13.0.4560.0';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.4550.1')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.4550.1','2015.130.4550.1','4475775 Cumulative update 13 (CU13) for SQL Server 2016 Service Pack 1','2019-01-23');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.130.4550.1',
                description = '4475775 Cumulative update 13 (CU13) for SQL Server 2016 Service Pack 1',
                release_date = '2019-01-23'
            WHERE build = '13.0.4550.1';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.4541.0')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.4541.0','2015.130.4541.0','4464343 Cumulative update 12 (CU12) for SQL Server 2016 Service Pack 1','2018-11-13');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.130.4541.0',
                description = '4464343 Cumulative update 12 (CU12) for SQL Server 2016 Service Pack 1',
                release_date = '2018-11-13'
            WHERE build = '13.0.4541.0';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.4531.0')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.4531.0','2015.130.4531.0','4465443 FIX: The "modification_counter" in DMV sys.dm_db_stats_properties shows incorrect value when partitions are merged through ALTER PARTITION in SQL Server 2016','2018-09-27');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.130.4531.0',
                description = '4465443 FIX: The "modification_counter" in DMV sys.dm_db_stats_properties shows incorrect value when partitions are merged through ALTER PARTITION in SQL Server 2016',
                release_date = '2018-09-27'
            WHERE build = '13.0.4531.0';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.4528.0')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.4528.0','2015.130.4528.0','4459676 Cumulative update 11 (CU11) for SQL Server 2016 Service Pack 1','2018-09-18');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.130.4528.0',
                description = '4459676 Cumulative update 11 (CU11) for SQL Server 2016 Service Pack 1',
                release_date = '2018-09-18'
            WHERE build = '13.0.4528.0';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.4522.0')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.4522.0','2015.130.4522.0','4293808 Security update for the Remote Code Execution vulnerability in SQL Server 2016 SP1 CU: August 14, 2018  CVE-2018-8273','2018-08-14');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.130.4522.0',
                description = '4293808 Security update for the Remote Code Execution vulnerability in SQL Server 2016 SP1 CU: August 14, 2018  CVE-2018-8273',
                release_date = '2018-08-14'
            WHERE build = '13.0.4522.0';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.4514.0')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.4514.0','2015.130.4514.0','4341569 Cumulative update 10 (CU10) for SQL Server 2016 Service Pack 1','2018-07-16');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.130.4514.0',
                description = '4341569 Cumulative update 10 (CU10) for SQL Server 2016 Service Pack 1',
                release_date = '2018-07-16'
            WHERE build = '13.0.4514.0';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.4502.0')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.4502.0','2015.130.4502.0','4100997 Cumulative update 9 (CU9) for SQL Server 2016 Service Pack 1','2018-05-30');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.130.4502.0',
                description = '4100997 Cumulative update 9 (CU9) for SQL Server 2016 Service Pack 1',
                release_date = '2018-05-30'
            WHERE build = '13.0.4502.0';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.4477.0')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.4477.0','2015.130.4477.0','4099490 On-demand hotfix update package for SQL Server 2016 SP1','2018-06-02');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.130.4477.0',
                description = '4099490 On-demand hotfix update package for SQL Server 2016 SP1',
                release_date = '2018-06-02'
            WHERE build = '13.0.4477.0';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.4474.0')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.4474.0','2015.130.4474.0','4077064 Cumulative update 8 (CU8) for SQL Server 2016 Service Pack 1','2018-03-19');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.130.4474.0',
                description = '4077064 Cumulative update 8 (CU8) for SQL Server 2016 Service Pack 1',
                release_date = '2018-03-19'
            WHERE build = '13.0.4474.0';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.4466.4')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.4466.4','2015.130.4466.4','4057119 Cumulative update 7 (CU7) for SQL Server 2016 Service Pack 1 – Security Advisory ADV180002  CVE-2017-5715 CVE-2017-5753 CVE-2017-5754','2018-01-04');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.130.4466.4',
                description = '4057119 Cumulative update 7 (CU7) for SQL Server 2016 Service Pack 1 – Security Advisory ADV180002  CVE-2017-5715 CVE-2017-5753 CVE-2017-5754',
                release_date = '2018-01-04'
            WHERE build = '13.0.4466.4';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.4457.0')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.4457.0','2015.130.4457.0','4037354 Cumulative update 6 (CU6) for SQL Server 2016 Service Pack 1','2017-11-21');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.130.4457.0',
                description = '4037354 Cumulative update 6 (CU6) for SQL Server 2016 Service Pack 1',
                release_date = '2017-11-21'
            WHERE build = '13.0.4457.0';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.4451.0')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.4451.0','2015.130.4451.0','4040714 Cumulative update 5 (CU5) for SQL Server 2016 Service Pack 1','2017-09-18');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.130.4451.0',
                description = '4040714 Cumulative update 5 (CU5) for SQL Server 2016 Service Pack 1',
                release_date = '2017-09-18'
            WHERE build = '13.0.4451.0';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.4446.0')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.4446.0','2015.130.4446.0','4024305 Cumulative update 4 (CU4) for SQL Server 2016 Service Pack 1  CVE-2017-8516','2017-08-08');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.130.4446.0',
                description = '4024305 Cumulative update 4 (CU4) for SQL Server 2016 Service Pack 1  CVE-2017-8516',
                release_date = '2017-08-08'
            WHERE build = '13.0.4446.0';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.4435.0')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.4435.0','2015.130.4435.0','4019916 Cumulative update 3 (CU3) for SQL Server 2016 Service Pack 1','2017-05-15');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.130.4435.0',
                description = '4019916 Cumulative update 3 (CU3) for SQL Server 2016 Service Pack 1',
                release_date = '2017-05-15'
            WHERE build = '13.0.4435.0';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.4422.0')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.4422.0','2015.130.4422.0','4013106 Cumulative update 2 (CU2) for SQL Server 2016 Service Pack 1','2017-03-22');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.130.4422.0',
                description = '4013106 Cumulative update 2 (CU2) for SQL Server 2016 Service Pack 1',
                release_date = '2017-03-22'
            WHERE build = '13.0.4422.0';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.4411.0')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.4411.0','2015.130.4411.0','3208177 Cumulative update 1 (CU1) for SQL Server 2016 Service Pack 1','2017-01-18');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.130.4411.0',
                description = '3208177 Cumulative update 1 (CU1) for SQL Server 2016 Service Pack 1',
                release_date = '2017-01-18'
            WHERE build = '13.0.4411.0';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.4259.0')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.4259.0','2015.130.4259.0','4505219 Security update for SQL Server 2016 SP1 GDR: July 9, 2019  CVE-2019-1068','2019-07-09');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.130.4259.0',
                description = '4505219 Security update for SQL Server 2016 SP1 GDR: July 9, 2019  CVE-2019-1068',
                release_date = '2019-07-09'
            WHERE build = '13.0.4259.0';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.4224.16')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.4224.16','2015.130.4224.16','4458842 Security update for the Remote Code Execution vulnerability in SQL Server 2016 SP1 GDR: August 22, 2018  CVE-2018-8273','2018-08-22');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.130.4224.16',
                description = '4458842 Security update for the Remote Code Execution vulnerability in SQL Server 2016 SP1 GDR: August 22, 2018  CVE-2018-8273',
                release_date = '2018-08-22'
            WHERE build = '13.0.4224.16';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.4223.10')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.4223.10','2015.130.4223.10','Withdrawn 4293801 Security update for the Remote Code Execution vulnerability in SQL Server 2016 SP1 GDR: August 14, 2018  CVE-2018-8273','2018-08-14');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.130.4223.10',
                description = 'Withdrawn 4293801 Security update for the Remote Code Execution vulnerability in SQL Server 2016 SP1 GDR: August 14, 2018  CVE-2018-8273',
                release_date = '2018-08-14'
            WHERE build = '13.0.4223.10';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.4210.6')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.4210.6','2015.130.4210.6','4057118 Description of the security update for SQL Server 2016 SP1 GDR: January 3, 2018 – Security Advisory ADV180002  CVE-2017-5715 CVE-2017-5753 CVE-2017-5754','2018-01-03');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.130.4210.6',
                description = '4057118 Description of the security update for SQL Server 2016 SP1 GDR: January 3, 2018 – Security Advisory ADV180002  CVE-2017-5715 CVE-2017-5753 CVE-2017-5754',
                release_date = '2018-01-03'
            WHERE build = '13.0.4210.6';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.4206.0')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.4206.0','2015.130.4206.0','4019089 Security update for SQL Server 2016 Service Pack 1 GDR: August 8, 2017  CVE-2017-8516','2017-08-08');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.130.4206.0',
                description = '4019089 Security update for SQL Server 2016 Service Pack 1 GDR: August 8, 2017  CVE-2017-8516',
                release_date = '2017-08-08'
            WHERE build = '13.0.4206.0';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.4202.2')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.4202.2','2015.130.4202.2','3210089 GDR update package for SQL Server 2016 SP1','2016-12-16');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.130.4202.2',
                description = '3210089 GDR update package for SQL Server 2016 SP1',
                release_date = '2016-12-16'
            WHERE build = '13.0.4202.2';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.4199.0')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.4199.0','2015.130.4199.0','3207512 Important update for SQL Server 2016 SP1 Reporting Services','2016-11-23');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.130.4199.0',
                description = '3207512 Important update for SQL Server 2016 SP1 Reporting Services',
                release_date = '2016-11-23'
            WHERE build = '13.0.4199.0';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.4001.0')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.4001.0','2015.130.4001.0','3182545 Microsoft SQL Server 2016 Service Pack 1 (SP1)','2016-11-16');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.130.4001.0',
                description = '3182545 Microsoft SQL Server 2016 Service Pack 1 (SP1)',
                release_date = '2016-11-16'
            WHERE build = '13.0.4001.0';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.2218.0')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.2218.0','2015.130.2218.0','4058559 Description of the security update for SQL Server 2016 CU: January 6, 2018 – Security Advisory ADV180002  CVE-2017-5715 CVE-2017-5753 CVE-2017-5754','2018-01-06');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.130.2218.0',
                description = '4058559 Description of the security update for SQL Server 2016 CU: January 6, 2018 – Security Advisory ADV180002  CVE-2017-5715 CVE-2017-5753 CVE-2017-5754',
                release_date = '2018-01-06'
            WHERE build = '13.0.2218.0';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.2216.0')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.2216.0','2015.130.2216.0','4037357 Cumulative update 9 (CU9) for SQL Server 2016','2017-11-21');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.130.2216.0',
                description = '4037357 Cumulative update 9 (CU9) for SQL Server 2016',
                release_date = '2017-11-21'
            WHERE build = '13.0.2216.0';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.2213.0')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.2213.0','2015.130.2213.0','4040713 Cumulative update 8 (CU8) for SQL Server 2016','2017-09-18');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.130.2213.0',
                description = '4040713 Cumulative update 8 (CU8) for SQL Server 2016',
                release_date = '2017-09-18'
            WHERE build = '13.0.2213.0';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.2210.0')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.2210.0','2015.130.2210.0','4024304 Cumulative update 7 (CU7) for SQL Server 2016  CVE-2017-8516','2017-08-08');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.130.2210.0',
                description = '4024304 Cumulative update 7 (CU7) for SQL Server 2016  CVE-2017-8516',
                release_date = '2017-08-08'
            WHERE build = '13.0.2210.0';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.2204.0')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.2204.0','2015.130.2204.0','4019914 Cumulative update 6 (CU6) for SQL Server 2016','2017-05-15');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.130.2204.0',
                description = '4019914 Cumulative update 6 (CU6) for SQL Server 2016',
                release_date = '2017-05-15'
            WHERE build = '13.0.2204.0';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.2197.0')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.2197.0','2015.130.2197.0','4013105 Cumulative update 5 (CU5) for SQL Server 2016','2017-03-21');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.130.2197.0',
                description = '4013105 Cumulative update 5 (CU5) for SQL Server 2016',
                release_date = '2017-03-21'
            WHERE build = '13.0.2197.0';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.2193.0')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.2193.0','2015.130.2193.0','3205052 Cumulative update 4 (CU4) for SQL Server 2016','2017-01-18');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.130.2193.0',
                description = '3205052 Cumulative update 4 (CU4) for SQL Server 2016',
                release_date = '2017-01-18'
            WHERE build = '13.0.2193.0';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.2190.2')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.2190.2','2015.130.2190.2','3210110 On-demand hotfix update package for SQL Server 2016 CU3','2016-12-16');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.130.2190.2',
                description = '3210110 On-demand hotfix update package for SQL Server 2016 CU3',
                release_date = '2016-12-16'
            WHERE build = '13.0.2190.2';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.2186.6')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.2186.6','2015.130.2186.6','3205413 Cumulative update 3 (CU3) for SQL Server 2016','2016-11-08');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.130.2186.6',
                description = '3205413 Cumulative update 3 (CU3) for SQL Server 2016',
                release_date = '2016-11-08'
            WHERE build = '13.0.2186.6';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.2186.6')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.2186.6','2015.130.2186.6','3194717 MS16-136: Description of the security update for SQL Server 2016 CU: November 8, 2016','2016-11-08');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.130.2186.6',
                description = '3194717 MS16-136: Description of the security update for SQL Server 2016 CU: November 8, 2016',
                release_date = '2016-11-08'
            WHERE build = '13.0.2186.6';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.2170.0')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.2170.0','2015.130.2170.0','3199171 On-demand hotfix update package for SQL Server 2016 CU2','2016-11-01');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.130.2170.0',
                description = '3199171 On-demand hotfix update package for SQL Server 2016 CU2',
                release_date = '2016-11-01'
            WHERE build = '13.0.2170.0';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.2169.0')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.2169.0','2015.130.2169.0','3195813 On-demand hotfix update package for SQL Server 2016 CU2','2016-10-26');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.130.2169.0',
                description = '3195813 On-demand hotfix update package for SQL Server 2016 CU2',
                release_date = '2016-10-26'
            WHERE build = '13.0.2169.0';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.2164.0')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.2164.0','2015.130.2164.0','3182270 Cumulative update 2 (CU2) for SQL Server 2016','2016-09-22');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.130.2164.0',
                description = '3182270 Cumulative update 2 (CU2) for SQL Server 2016',
                release_date = '2016-09-22'
            WHERE build = '13.0.2164.0';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.2149.0')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.2149.0','2015.130.2149.0','3164674 Cumulative update 1 (CU1) for SQL Server 2016','2016-07-26');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.130.2149.0',
                description = '3164674 Cumulative update 1 (CU1) for SQL Server 2016',
                release_date = '2016-07-26'
            WHERE build = '13.0.2149.0';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.1745.2')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.1745.2','2015.130.1745.2','4058560 Description of the security update for SQL Server 2016 GDR: January 6, 2018 – Security Advisory ADV180002  CVE-2017-5715 CVE-2017-5753 CVE-2017-5754','2018-01-06');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.130.1745.2',
                description = '4058560 Description of the security update for SQL Server 2016 GDR: January 6, 2018 – Security Advisory ADV180002  CVE-2017-5715 CVE-2017-5753 CVE-2017-5754',
                release_date = '2018-01-06'
            WHERE build = '13.0.1745.2';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.1742.0')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.1742.0','2015.130.1742.0','4019088 Security update for SQL Server 2016 RTM GDR: August 8, 2017  CVE-2017-8516','2017-08-08');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.130.1742.0',
                description = '4019088 Security update for SQL Server 2016 RTM GDR: August 8, 2017  CVE-2017-8516',
                release_date = '2017-08-08'
            WHERE build = '13.0.1742.0';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.1728.2')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.1728.2','2015.130.1728.2','3210111 GDR update package for SQL Server 2016 RTM','2016-12-16');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.130.1728.2',
                description = '3210111 GDR update package for SQL Server 2016 RTM',
                release_date = '2016-12-16'
            WHERE build = '13.0.1728.2';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.1722.0')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.1722.0','2015.130.1722.0','3194716 MS16-136: Description of the security update for SQL Server 2016 GDR: November 8, 2016','2016-11-08');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.130.1722.0',
                description = '3194716 MS16-136: Description of the security update for SQL Server 2016 GDR: November 8, 2016',
                release_date = '2016-11-08'
            WHERE build = '13.0.1722.0';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.1711.0')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.1711.0','2015.130.1711.0','3179258 Processing a partition causes data loss on other partitions after the database is restored in SQL Server 2016 (1200)','2016-08-17');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.130.1711.0',
                description = '3179258 Processing a partition causes data loss on other partitions after the database is restored in SQL Server 2016 (1200)',
                release_date = '2016-08-17'
            WHERE build = '13.0.1711.0';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.1708.0')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.1708.0','2015.130.1708.0','3164398 Critical update for SQL Server 2016 MSVCRT prerequisites','2016-06-03');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.130.1708.0',
                description = '3164398 Critical update for SQL Server 2016 MSVCRT prerequisites',
                release_date = '2016-06-03'
            WHERE build = '13.0.1708.0';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.1601.5')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.1601.5','2015.130.1601.5','Microsoft SQL Server 2016 RTM  RTM','2016-06-01');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.130.1601.5',
                description = 'Microsoft SQL Server 2016 RTM  RTM',
                release_date = '2016-06-01'
            WHERE build = '13.0.1601.5';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.1400.361')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.1400.361','2015.130.1400.361','Microsoft SQL Server 2016 Release Candidate 3 (RC3)  Beta','2016-04-15');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.130.1400.361',
                description = 'Microsoft SQL Server 2016 Release Candidate 3 (RC3)  Beta',
                release_date = '2016-04-15'
            WHERE build = '13.0.1400.361';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.1300.275')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.1300.275','2015.130.1300.275','Microsoft SQL Server 2016 Release Candidate 2 (RC2)  Beta','2016-04-01');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.130.1300.275',
                description = 'Microsoft SQL Server 2016 Release Candidate 2 (RC2)  Beta',
                release_date = '2016-04-01'
            WHERE build = '13.0.1300.275';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.1200.242')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.1200.242','2015.130.1200.242','Microsoft SQL Server 2016 Release Candidate 1 (RC1)  Beta','2016-03-18');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.130.1200.242',
                description = 'Microsoft SQL Server 2016 Release Candidate 1 (RC1)  Beta',
                release_date = '2016-03-18'
            WHERE build = '13.0.1200.242';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.1100.288')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.1100.288','2015.130.1100.288','Microsoft SQL Server 2016 Release Candidate 0 (RC0)  Beta','2016-03-07');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.130.1100.288',
                description = 'Microsoft SQL Server 2016 Release Candidate 0 (RC0)  Beta',
                release_date = '2016-03-07'
            WHERE build = '13.0.1100.288';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.1000.281')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.1000.281','2015.130.1000.281','Microsoft SQL Server 2016 Community Technology Preview 3.3 (CTP3.3)  Beta','2016-02-03');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.130.1000.281',
                description = 'Microsoft SQL Server 2016 Community Technology Preview 3.3 (CTP3.3)  Beta',
                release_date = '2016-02-03'
            WHERE build = '13.0.1000.281';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.900.73')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.900.73','2015.130.900.73','Microsoft SQL Server 2016 Community Technology Preview 3.2 (CTP3.2)  Beta','2015-12-16');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.130.900.73',
                description = 'Microsoft SQL Server 2016 Community Technology Preview 3.2 (CTP3.2)  Beta',
                release_date = '2015-12-16'
            WHERE build = '13.0.900.73';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.800.11')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.800.11','2015.130.800.11','Microsoft SQL Server 2016 Community Technology Preview 3.1 (CTP3.1)  Beta','2015-11-30');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.130.800.11',
                description = 'Microsoft SQL Server 2016 Community Technology Preview 3.1 (CTP3.1)  Beta',
                release_date = '2015-11-30'
            WHERE build = '13.0.800.11';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.700.139')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.700.139','2015.130.700.139','Microsoft SQL Server 2016 Community Technology Preview 3.0 (CTP3.0)  Beta','2015-10-28');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.130.700.139',
                description = 'Microsoft SQL Server 2016 Community Technology Preview 3.0 (CTP3.0)  Beta',
                release_date = '2015-10-28'
            WHERE build = '13.0.700.139';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.600.65')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.600.65','2015.130.600.65','Microsoft SQL Server 2016 Community Technology Preview 2.4 (CTP2.4)  Beta','2015-09-30');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.130.600.65',
                description = 'Microsoft SQL Server 2016 Community Technology Preview 2.4 (CTP2.4)  Beta',
                release_date = '2015-09-30'
            WHERE build = '13.0.600.65';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.500.53')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.500.53','2015.130.500.53','Microsoft SQL Server 2016 Community Technology Preview 2.3 (CTP2.3)  Beta','2015-08-28');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.130.500.53',
                description = 'Microsoft SQL Server 2016 Community Technology Preview 2.3 (CTP2.3)  Beta',
                release_date = '2015-08-28'
            WHERE build = '13.0.500.53';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.407.1')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.407.1','2015.130.407.1','Microsoft SQL Server 2016 Community Technology Preview 2.2 (CTP2.2)  Beta','2015-07-23');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.130.407.1',
                description = 'Microsoft SQL Server 2016 Community Technology Preview 2.2 (CTP2.2)  Beta',
                release_date = '2015-07-23'
            WHERE build = '13.0.407.1';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.400.91')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.400.91','2015.130.400.91','Withdrawn Microsoft SQL Server 2016 Community Technology Preview 2.2 (CTP2.2)  Beta','2015-07-22');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.130.400.91',
                description = 'Withdrawn Microsoft SQL Server 2016 Community Technology Preview 2.2 (CTP2.2)  Beta',
                release_date = '2015-07-22'
            WHERE build = '13.0.400.91';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.300.44')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.300.44','2015.130.300.444','Microsoft SQL Server 2016 Community Technology Preview 2.1 (CTP2.1)  Beta','2015-06-24');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.130.300.444',
                description = 'Microsoft SQL Server 2016 Community Technology Preview 2.1 (CTP2.1)  Beta',
                release_date = '2015-06-24'
            WHERE build = '13.0.300.44';
        END;

IF NOT EXISTS(SELECT * FROM versionesSql WHERE build = '13.0.200.172')
        BEGIN
            INSERT INTO versionesSql (anio, build, file_version, description, release_date)
            VALUES ('2016','13.0.200.172','2015.130.200.172','Microsoft SQL Server 2016 Community Technology Preview 2 (CTP2)  Beta','2015-05-27');
        END
        ELSE 
        BEGIN
            UPDATE versionesSql
            SET anio = '2016',
                file_version = '2015.130.200.172',
                description = 'Microsoft SQL Server 2016 Community Technology Preview 2 (CTP2)  Beta',
                release_date = '2015-05-27'
            WHERE build = '13.0.200.172';
        END;

