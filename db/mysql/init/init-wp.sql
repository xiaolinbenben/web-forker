CREATE DATABASE IF NOT EXISTS wp CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

GRANT ALL PRIVILEGES ON wp.* TO 'root'@'%';

FLUSH PRIVILEGES;

SELECT 'WordPress database "wp" created successfully!' AS Status;
