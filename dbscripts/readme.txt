if running into errors with utf8 or characters not being valid use
:
alter table tableName convert to character set utf8mb4 collate utf8mb4_unicode_ci;

