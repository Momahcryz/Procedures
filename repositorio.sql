USE Gerenciador_de_Estoque;

DELIMITER //

CREATE PROCEDURE sp_remocao_produtos(IN p_id INT)
BEGIN 
   DELETE FROM Produtos
   WHERE ID = p_id;
END //

CREATE PROCEDURE sp_remocao_Estoque(IN p_id INT)
BEGIN 
   DELETE FROM Estoque
   WHERE ID = p_id;
END //

CREATE PROCEDURE sp_remocao_Fornecedores(IN p_id INT)
BEGIN 
   DELETE FROM Fornecedores
   WHERE ID = p_id;
END //

CREATE PROCEDURE sp_remocao_Pessoa_Fisica(IN p_id INT)
BEGIN 
   DELETE FROM Pessoa_Fisica
   WHERE ID = p_id;
END //

CREATE PROCEDURE sp_remocao_Pessoa_Juridica(IN p_id INT)
BEGIN 
   DELETE FROM Pessoa_Juridica
   WHERE ID = p_id;
END //

CREATE PROCEDURE sp_remocao_Consumidores(IN p_id INT)
BEGIN 
   DELETE FROM Consumidores
   WHERE ID = p_id;
END //

CREATE PROCEDURE sp_remocao_Vendas(IN p_id INT)
BEGIN 
   DELETE FROM Vendas
   WHERE ID = p_id;
END //

DELIMITER ;