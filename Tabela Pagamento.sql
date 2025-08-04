use locadoras;

create table pagamento (
idpag int not null auto_increment primary key,
valor decimal(10, 2),
forma_pagamento varchar(20),
data_pagamento date
) default charset = utf8;

insert into pagamento
(valor, forma_pagamento, data_pagamento)
values
('5.50', 'cartão débito', '2025-04-12');

select * from pagamento;

