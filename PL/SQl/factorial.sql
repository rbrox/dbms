DECLARE
    num NUMBER := 5; -- Change this value to the number for which you want to find the factorial
    result NUMBER := 1;
BEGIN
    IF num < 0 THEN
        DBMS_OUTPUT.PUT_LINE('Factorial is undefined for negative numbers');
    ELSIF num = 0 THEN
        DBMS_OUTPUT.PUT_LINE('Factorial of 0 is 1');
    ELSE
        FOR i IN 1..num LOOP
            result := result * i;
        END LOOP;
        DBMS_OUTPUT.PUT_LINE('Factorial of ' || num || ' is ' || result);
    END IF;
END;
/
