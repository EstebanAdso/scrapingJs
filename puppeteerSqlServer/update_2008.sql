
USE versionSql;

-- Crear la tabla si no existe
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[versiones]') AND type in (N'U'))
BEGIN
    CREATE TABLE versiones (
        anio INT PRIMARY KEY,
        version VARCHAR(40)
    );
END

-- Actualizar o insertar los datos

IF EXISTS (SELECT 1 FROM versiones WHERE anio = 2022)
    UPDATE versiones SET version = '16.0.1000.6' WHERE anio = 2022;
ELSE
    INSERT INTO versiones (anio, version) VALUES (2022, '16.0.1000.6');

IF EXISTS (SELECT 1 FROM versiones WHERE anio = 2019)
    UPDATE versiones SET version = '15.0.2000.5' WHERE anio = 2019;
ELSE
    INSERT INTO versiones (anio, version) VALUES (2019, '15.0.2000.5');

IF EXISTS (SELECT 1 FROM versiones WHERE anio = 2017)
    UPDATE versiones SET version = '14.0.1000.169' WHERE anio = 2017;
ELSE
    INSERT INTO versiones (anio, version) VALUES (2017, '14.0.1000.169');

IF EXISTS (SELECT 1 FROM versiones WHERE anio = 2016)
    UPDATE versiones SET version = '13.0.1601.5' WHERE anio = 2016;
ELSE
    INSERT INTO versiones (anio, version) VALUES (2016, '13.0.1601.5');

IF EXISTS (SELECT 1 FROM versiones WHERE anio = 2014)
    UPDATE versiones SET version = '12.0.2000.8' WHERE anio = 2014;
ELSE
    INSERT INTO versiones (anio, version) VALUES (2014, '12.0.2000.8');

IF EXISTS (SELECT 1 FROM versiones WHERE anio = 2012)
    UPDATE versiones SET version = '11.0.2100.60' WHERE anio = 2012;
ELSE
    INSERT INTO versiones (anio, version) VALUES (2012, '11.0.2100.60');

IF EXISTS (SELECT 1 FROM versiones WHERE anio = 2008)
    UPDATE versiones SET version = '10.0.1600.22' WHERE anio = 2008;
ELSE
    INSERT INTO versiones (anio, version) VALUES (2008, '10.0.1600.22');
