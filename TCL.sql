DELETE FROM CUSTOMERS  
WHERE AGE = 25;  
COMMIT;  

DELETE FROM CUSTOMERS  
WHERE AGE = 25;  
ROLLBACK;  

SAVEPOINT SAVEPOINT_NAME;  