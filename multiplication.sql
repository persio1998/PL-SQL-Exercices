/*1. Criar um bloco PL/SQL anônimo para imprimir a tabuada abaixo:*/

DECLARE
	V_Numero NUMBER := 5;
BEGIN
		
	FOR i IN 1..50 LOOP
		DBMS_OUTPUT.PUT_LINE(V_Numero ||' x ' || i || ' = ' || V_Numero * i);
	END LOOP;

END;
