SELECT 
    e.ID_Empleado,
    e.Nombre,
    SUM(dq.Total_Pago) AS Total_Ganado
FROM 
    Empleados e
JOIN 
    Detalle_Quincenal dq ON e.ID_Empleado = dq.ID_Empleado
GROUP BY 
    e.ID_Empleado, e.Nombre
HAVING 
    Total_Ganado > 500.00;
