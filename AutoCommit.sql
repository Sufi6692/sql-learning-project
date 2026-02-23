-- 1. Disabling AutoCommit
SET autocommit = 0;
-- 2. COMMIT - Save Changes to the Database
-- To commit a transaction 
COMMIT;

-- 3. ROLLBACK - Revert Changes to the Last Safe Point 
-- To rollback a transaction 
ROLLBACK;

-- 1. Turn off AutoCommit:
SET autocommit = 0;
 
 -- 2. Make some changes (e.g., updating a salary):
UPDATE users SET Name = 'SayedsufiKhalandar' WHERE id = 1;
-- Decide whether to commit or rollback:
-- 1. If you’re happy with the changes, run:
COMMIT;
-- 2. If you’re not happy and want to revert the changes, run:
ROLLBACK;

-- 4. Enabling AutoCommit again 
SET autocommit = 1;


