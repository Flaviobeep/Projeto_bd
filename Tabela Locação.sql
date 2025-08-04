use locadoras;
create table locação(
idloc int not null auto_increment primary key,
data_locação date,
data_devolução date
) default charset = utf8;

insert into locação
(data_locação, data_devolução)
values
('2025-04-12', '2025-04-15'),
('2024-05-20', '2024-05-25'),
('2023-10-30', '2023-11-02'),
('2025-12-20', '2025-12-25'),
('2024-02-08', '2024-02-09');

select * from locação;