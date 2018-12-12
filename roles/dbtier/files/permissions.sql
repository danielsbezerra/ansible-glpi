USE glpi;

DROP FUNCTION IF EXISTS glpi.fnDuracaoChamado;

CREATE FUNCTION glpi.fnDuracaoChamado (s CHAR(20))
RETURNS CHAR(50) DETERMINISTIC
RETURN CONCAT('Hello, ',s,'!');

GRANT EXECUTE ON FUNCTION glpi.fnDuracaoChamado TO 'root';
flush privileges;