select * from versionSql2022
PRINT @@VERSION
select año = CAST(SUBSTRING(@@VERSION,CHARINDEX('Microsoft SQL SERVER',@@VERSION)+21,4)AS INT)
select versionActual =SUBSTRING(@@VERSION,CHARINDEX(' - ', @@VERSION) + 3,
					  CHARINDEX(' (X64) ',@@VERSION) - CHARINDEX(' - ',@@VERSION) -3);
select 'versionSql' + CAST(2022 AS VARCHAR);
select top 1 build from versionSql2022 



USE versionSql

CREATE OR ALTER PROC CompararVersionesSql
AS
BEGIN
	DECLARE @VersionCompleta VARCHAR(300)
	DECLARE @anioActual INT;
	DECLARE @versionActual VARCHAR(40);
	DECLARE @versionAlmacenada VARCHAR(40);
	DECLARE @TableName VARCHAR(50)
	DECLARE @SQL NVARCHAR(MAX)
	

	--obtener la version completa del servidor
	SET @VersionCompleta = @@VERSION

	--extraer el año de la version
	SET @anioActual = CAST(SUBSTRING(@versionCompleta,CHARINDEX('Microsoft SQL SERVER',@versionCompleta)+21,4)AS INT)

	--extraer la version especifica
	SET @versionActual = SUBSTRING(@versionCompleta,CHARINDEX(' - ', @versionCompleta) + 3,
						 CHARINDEX(' (X64) ',@versionCompleta) - CHARINDEX(' - ',@versionCompleta) -3);

	--obtener la Tabla para el año actual
	SET @tableName = 'versionSql' + CAST(@anioActual AS VARCHAR);

	--obtener la versionAlmacenada para el año actual
	SET @SQL = 'SELECT @versionAlmacenada = build FROM (SELECT TOP 1 build FROM ' + @tableName + ') AS t';
    EXEC sp_executesql @SQL, N'@versionAlmacenada VARCHAR(40) OUTPUT', @versionAlmacenada OUTPUT;

	--comparar las versiones
	IF @versionActual < @versionAlmacenada
	BEGIN
		PRINT 'Alerta: La version de SQL SERVER ' + CAST(@anioActual AS VARCHAR) + ' esta desactualizada. ' 
		PRINT 'Version actual:   ' + @versionActual;
		PRINT 'Version esperada: '+  @versionAlmacenada;
	END
	ELSE
	BEGIN
		 PRINT 'Todo está actualizado. Versión actual:   ' + CAST(@anioActual AS VARCHAR) +' ' + @versionActuaL;
		 PRINT '					   Versión esperada: '  + CAST(@anioActual AS VARCHAR) +' ' + @versionAlmacenada;
	END
END


EXEC CompararVersionesSql