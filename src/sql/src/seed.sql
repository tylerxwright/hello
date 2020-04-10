CREATE TABLE IF NOT EXISTS messages(
    message_name varchar(30) PRIMARY KEY,
    message_template TEXT
);

CREATE TABLE IF NOT EXISTS parts(
    part_key varchar(30) PRIMARY KEY,
    part_value varchar(100)
);

INSERT INTO messages(message_name, message_template) VALUES
    ('HELLO',     'This is {FROM} saying hello {TO} from Sql!'),
    ('GOODBYE',   'This is {FROM} saying goodbye {TO} from Sql!');

--INSERT INTO parts(part_key, part_value) VALUES('FROM', 'Dad');
--INSERT INTO parts(part_key, part_value) VALUES('TO', 'Rad');

--select 
--    REPLACE(REPLACE(m.message_template, 
--        '{FROM}',   (select part_value from parts where part_key = 'FROM')),
--        '{TO}',     (select part_value from parts where part_key = 'TO')
--    ) as message
--from messages m where m.id = 1;
