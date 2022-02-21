-- DML 

/*
UPDATE table_name SET field1=valor1, field2=valor2, ... field=valorN WHERE condition;
*/
BEGIN;

UPDATE users SET name="ale", phone="+5698765-45-67" WHERE id=3;

ROLLBACK;

COMMIT;