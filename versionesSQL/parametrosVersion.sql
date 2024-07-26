select año = CAST(SUBSTRING(@@VERSION,CHARINDEX('Microsoft SQL SERVER',@@VERSION)+21,4)AS INT)
select versionActual =SUBSTRING(@@VERSION,CHARINDEX(' - ', @@VERSION) + 3,
					  CHARINDEX(' (X64) ',@@VERSION) - CHARINDEX(' - ',@@VERSION) -3);
select fechaActual = SUBSTRING(@@VERSION,CHARINDEX('(X64)', @@VERSION) + 8,
				CHARINDEX('Copyright',@@VERSION) - CHARINDEX(' - ',@@VERSION) -25);


--traer version, año y fecha actual en una misma tabla.
select 
    cast(substring(@@version, charindex('Microsoft SQL SERVER', @@version) + 21, 4) as int) as anio,
    case 
        when charindex('(x64)', @@version) > 0 then 
            substring(@@version, charindex(' - ', @@version) + 3, charindex(' (x64) ', @@version) - charindex(' - ', @@version) - 3)
        when charindex('(x32)', @@version) > 0 then 
            substring(@@version, charindex(' - ', @@version) + 3, charindex(' (x32) ', @@version) - charindex(' - ', @@version) - 3)
        else 
            'unknown version'
    end as versionActual,
    substring(@@version, charindex('(x64)', @@version) + 8, charindex('copyright', @@version) - charindex(' - ', @@version) - 25) as fechaActual

