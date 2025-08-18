# Projeto_bd

Nome do Projeto: Projeto de Banco de Dados
Tema: Locadora

Meu projeto se baseia em uma locadora de filmes, na qual existem tabelas que definem os clientes, os filmes catálogados, as locações já feitas e os pagamentos registrados.
A tabela 'locação', contém qual cliente alugou o filme, qual filme foi alugado, o dia da locação e o dia que o filme foi devolvido.
A tabela 'pagamentos', contém o valor do filme, a forma de pagamento, a data em que o pagamento foi realizado e de qual locação se trata.
A tabela 'clientes', possui o cadastro de cada pessoa, como o nome, cpf para confirmação de identidade, telefone e a data de nascimento.
A tabela 'filmes', contém o título de cada um, o gênero, a classificação indicativa e o ano de lançamento.

Os relacionamentos funcionam da seguinte forma:

Cada cliente pode gerar várias locações, porém cada locação só pode ser feita por um cliente.
Cada aluguel pode conter vários filmes, porém esses filmes devem estar associados a apenas um aluguel.
Um aluguel gera um pagamento.
Um cliente pode gerar vários pagamentos.

Captura de Tela das Tabelas.

<img width="1915" height="1015" alt="Captura de tela 2025-08-18 115840" src="https://github.com/user-attachments/assets/134a7f21-7f78-4a0a-9a46-28609b005fe2" />
Essa é a tabela de Filmes que contém o Título, ID, Classificação, Ano de lançamento e o gênero de cada filme.

<img width="1919" height="1018" alt="Captura de tela 2025-08-18 115902" src="https://github.com/user-attachments/assets/d37c4b1c-5611-489b-8e03-73e912f87f1d" />
Essa é a tabela de Clientes, na qual contém o Nome, CPF, ID, Nascimento, e o Telefone de cada cliente.

Comandos de Criação.

<img width="1365" height="720" alt="Captura de tela 2025-08-06 221839" src="https://github.com/user-attachments/assets/3f27fdff-40a4-4877-9cad-6b9aaab14623" />
Esse é um exemplo de Comando de criação, na qual eu criei a tabela 'pagamentos' com seus atributos: valor, forma de pagamento, data de pagamento e o número da locação. O comando 'insert into' insere dados na tabela.

Consultas Relevantes.

Aqui estão algumas consultas feitas nas Tabelas: Filmes, clientes e Pagamentos.

<img width="1919" height="1018" alt="Captura de tela 2025-08-12 104213" src="https://github.com/user-attachments/assets/2fbc3dd6-e3cc-4594-bbbf-73dd6cc8a18e" />

Explicação das Consultas:

Tabela Pagamentos.
1. A primeira consulta seleciona os valores da tabela Pagamentos que sejam maiores que 5.50;
2. A segunda consulta seleciona todos os valores entre 5.80 e 10.80.

   Tabela Clientes.
1. A primeira consulta seleciona todos os clientes que o nome começe com "f" e organiza-os em ordem alfabética;
2. A segunda consulta seleciona todos os clientes que possuirem o id maior que 2.

   Tabela Filmes.
1. Seleciona todos os filmes que possuirem a Classificação maior que 14 anos;
2. A segunda consulta seleciona apenas o Título e o Gênero de todos os filmes.

Imagens do DER.

Modelo conceitual.
<img width="1046" height="853" alt="Captura de tela 2025-08-18 120852" src="https://github.com/user-attachments/assets/5f5d2e81-f1a7-4481-871d-aa32754f3702" />

Modelo Lógico.
<img width="1136" height="857" alt="Captura de tela 2025-08-18 120905" src="https://github.com/user-attachments/assets/9c4cb847-bd17-45f3-8bf3-e2b562eee605" />



