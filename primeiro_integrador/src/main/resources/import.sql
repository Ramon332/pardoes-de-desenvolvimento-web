insert into Categoria (nome) values ("Bebidas"); 
insert into Categoria (nome) values ("Carnes");
insert into Categoria (nome) values ("Bala");
insert into Categoria (nome) values ("Chocolate");
insert into Categoria (nome) values ("Arroz");

insert into Fabricante (nome) values ("The Coca Cola Company");
insert into Fabricante (nome) values ("JBS");
insert into Fabricante (nome) values ("Dusnei");
insert into Fabricante (nome) values ("Logitech");
insert into Fabricante (nome) values ("Razer");

insert into Funcionario (nome, cpf) values ("Ramon");
insert into Funcionario (nome, cpf) values ("Marcelo");
insert into Funcionario (nome, cpf) values ("Edvan");

insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values
('Coca cola 2 Litros', 20, 12.50, '2025-12-20', 1, 2);
insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values
('JBS 4 Kilos', 40, 19.90, '2025-10-22', 1, 2);
insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values
('Mussarela Fat 150 Gramas', 10, 35.00, '2025-12-25', 1, 2);
insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values
('Teclado Membrana', 30, 25.50, '2027-12-10', 1, 2);
insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values
('Mouse Viper Mini', 25, 102.50, '2030-07-07', 1, 2);
