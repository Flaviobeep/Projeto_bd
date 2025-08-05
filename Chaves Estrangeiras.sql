use locadora;

alter table locação
add filme_alugado int;

alter table locação
add foreign key (filme_alugado)
references filmes(idfilme);

update locação set filme_alugado = '5' where id = '1';

select * from locação;
 
 alter table pagamentos
 add núm_locação int;
 
 alter table pagamentos
 add foreign key (núm_locação)
 references locação(idloc);
 
 update pagamentos set núm_locação = '1' where idpag = '1';
 
 select * from pagamentos;
