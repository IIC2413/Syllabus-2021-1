CREATE OR REPLACE FUNCTION

-- declaramos la función y sus argumentos
función_mala (num int)

-- declaramos lo que retorna 
RETURNS BOOLEAN AS $$



-- declaramos las variables a utilizar si es que es necesario

-- definimos nuestra función
BEGIN

    IF num > 10 THEN
        RETURN TRUE;
    
    ELSE
        RETURN FALSE;

    END IF;

-- declaramos el lenguaje y finalizamos la definición de la función
END
$$ language plpgsql