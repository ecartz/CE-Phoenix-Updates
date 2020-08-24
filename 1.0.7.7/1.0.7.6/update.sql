ALTER TABLE administrators ADD UNIQUE(user_name);
ALTER TABLE pages ADD UNIQUE(slug);
DELETE FROM configuration WHERE configuration_key = 'SESSION_WRITE_DIRECTORY';