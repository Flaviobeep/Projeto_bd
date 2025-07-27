alter table pagamento
add num_locação int;

alter table pagamento
add foreign key (num_locação)
references locação(idlocação);