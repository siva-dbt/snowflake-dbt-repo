    SELECT 
        employee_id,
        first_name,
        last_name,
        CONCAT(first_name, ' ', last_name) AS full_name,
        salary,
        department,
        date_of_birth,
        hire_date,
        address,
        city,
        state,
        postal_code,
        country,
        phone_number,
        email
    FROM raw.employee