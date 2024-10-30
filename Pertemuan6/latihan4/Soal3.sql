SELECT p.ProjectName, d.DepartmentName
FROM [dbo].[Projects] AS p
LEFT JOIN [dbo].[Departments] AS d ON p.DepartmentsID = d.DepartmentsID