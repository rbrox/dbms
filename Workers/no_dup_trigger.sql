-- Create or replace a trigger named "prevent_duplicate_workers"
CREATE OR REPLACE TRIGGER prevent_duplicate_workers
-- Trigger fires before an INSERT operation on the WORKERS table
BEFORE INSERT ON WORKERS
-- For each row being inserted
FOR EACH ROW
BEGIN
    -- Check if the value being inserted into the workers column is NULL
    IF :NEW.workers IS NULL THEN
        -- If it is NULL, raise an application error with code -20001
        RAISE_APPLICATION_ERROR(-20001, 'Worker name cannot be NULL');
    END IF;

    -- Check if there are any existing rows with the same worker name
    IF (SELECT COUNT(*) FROM WORKERS WHERE workers = :NEW.workers) > 0 THEN
        -- If duplicates are found, raise an application error with code -20002
        RAISE_APPLICATION_ERROR(-20002, 'Duplicate worker name not allowed');
    END IF;
END;
/
