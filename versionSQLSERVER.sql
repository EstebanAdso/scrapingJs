--CREATE DATABASE versionSql;
USE versionSql

--CREATE TABLE versiones(
--	anio INT,
--	version VARCHAR(40)
--);
SELECT * FROM versiones

--INSERT INTO versiones VALUES(2022,'16.0.1000.6'),
--							(2019,'15.0.2000.5'),
--							(2017,'14.0.1000.169'),
--							(2016,'13.0.1601.5'),
--							(2014,'12.0.2000.8');

CREATE OR ALTER PROC VerificarVersionSql
AS
BEGIN
	DECLARE @versionCompleta VARCHAR(255);
	DECLARE @anioActual INT;
	DECLARE @versionActual VARCHAR(40);
	DECLARE @versionAlmacenada VARCHAR(40);

	--obtener la version completa del servidor
	SET @versionCompleta = @@VERSION

	--extraer el año de la version
	SET @anioActual = CAST(SUBSTRING(@versionCompleta,CHARINDEX('Microsoft SQL Server',@versionCompleta)+21,4)AS INT);

	--extraer la version especifica
	SET @versionActual = SUBSTRING(@versionCompleta, CHARINDEX(' - ', @versionCompleta) + 3, 
	                     CHARINDEX(' (X64)', @versionCompleta) - CHARINDEX(' - ', @versionCompleta) - 3);

	--obtener la version almacenada en la tabla para el año actual
	SELECT @versionAlmacenada = version FROM versiones WHERE anio = @anioActual;

	--comparar las versiones
	IF @versionActual < @versionAlmacenada
	BEGIN	
		 PRINT 'Alerta: La versión de SQL Server ' + CAST(@anioActual AS VARCHAR) + ' está desactualizada. Versión actual: ' 
		       + @versionActual + ', Versión esperada: ' + @versionAlmacenada;
	    END
    ELSE
    BEGIN
        PRINT 'Todo está actualizado. Versión actual:   ' + CAST(@anioActual AS VARCHAR) +' ' + @versionActuaL;
		PRINT '					   Versión esperada: '  + CAST(@anioActual AS VARCHAR) +' ' + @versionAlmacenada;
    END
END;

EXEC VerificarVersionSql
PRINT @@VERSION
