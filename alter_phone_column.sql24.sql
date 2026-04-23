ALTER TABLE users ADD phone_new VARCHAR(15);

UPDATE users SET phone_new = phone;

ALTER TABLE users DROP COLUMN phone;

ALTER TABLE users CHANGE phone_new phone VARCHAR(15);
