SELECT e.Name, s.[Salaries]
FROM [dbo].[Employee] AS e
RIGHT JOIN [dbo].[Salaries] AS s ON e.[EmployeeID] = s.[EmployeeID]