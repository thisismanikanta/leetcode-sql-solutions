select unique_id,name from Employees e
left join EmployeeUNI eu ON  e.id=eu.id;

