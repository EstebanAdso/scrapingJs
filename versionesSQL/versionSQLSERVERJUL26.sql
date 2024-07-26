-- Consulta para obtener el build 2014 máximo y la fecha máxima asociada a ese build

select
	'2014' Anio,
    build AS 'BuildVersion', description,
    max(release_date) AS 'maxVersionDate'
from [dbo].[versionSql2014]
where patindex('%Cumulative update%', description ) > 0
group by build, description
having build = (
    select max(build)
    from .[dbo].[versionSql2014]
where patindex('%Cumulative update%', description ) > 0
)

-- Consulta para obtener el build 2017 máximo y la fecha máxima asociada a ese build
union
select
	'2017' Anio,
    build AS 'BuildVersion',
	description,
    max(release_date) AS 'maxVersionDate'
from [dbo].[versionSql2017]
where patindex('%Cumulative update%', description ) > 0
group by build, description
having build = (
    select max(build)
    from [dbo].[versionSql2017]
where patindex('%Cumulative update%', description ) > 0
)




