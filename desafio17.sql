DELIMITER $$
CREATE TRIGGER trigger_orders_insert 
  BEFORE INSERT ON w3schools.orders 
  FOR EACH ROW 
BEGIN
  SET NEW.OrderDate = CURRENT_DATE();
END;
$$ DELIMITER ;
