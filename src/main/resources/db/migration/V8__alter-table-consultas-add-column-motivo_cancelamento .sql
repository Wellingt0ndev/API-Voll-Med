alter table consultas add motivo_cancelamento varchar(100);
update consultas set motivo_cancelamento = null;
