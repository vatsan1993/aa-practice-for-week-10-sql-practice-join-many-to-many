-- Step 1
-- Connecting both sides of a many-to-many relationship involves JOINing the
-- join table on to one side of the relationship, then JOINing the other side
-- on to the join table.
-- Your code here

SELECT first_name, type
from
    musicians
    join musician_instruments on musicians.id = musician_instruments.musician_id
    join instruments on instruments.id = musician_instruments.instrument_id;
