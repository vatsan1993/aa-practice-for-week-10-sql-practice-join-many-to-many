-- Step 2
-- Just like with one-to-many relationships, you can filter one table by any
-- associated data on a conected table.
-- Your code here

SELECT first_name, last_name
from
    musicians
    join musician_instruments on musicians.id = musician_instruments.musician_id
    join instruments on instruments.id = musician_instruments.instrument_id
where
    type = 'piano';
