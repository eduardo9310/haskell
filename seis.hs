--	6. Realiza un programa que permita generar un intervalo de la suma de los cubos de los primeros n números. 
-- Ejemplo suma    = 1 + 8 + 27 + n 

seis :: Integer -> Integer
seis n = sum [x^3 | x <- [1..n]]


