CREATE USER 'aplicacao_agenda'@'localhost' IDENTIFIED WITH mysql_native_password BY 'agenda123'; 
grant select, insert, update, delete on agenda.* to 'aplicacao_agenda'@'localhost' ;
