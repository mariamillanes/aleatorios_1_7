function [result] = random_1_to_7()
%genera un numero aleatorio entero entre 1 y 7 
    num3 = 22;
    while num3 > 21
        num1 = random_1_to_5();
        num2 = random_1_to_5();
 
        %hay 25 formas posibles de combinar num1 y num2, los combino para generar un número del 1 al 25 sin repetición
        num3 = (num1 - 1)*5 + num2;
    end
    %calculo el resto de su división entre 7, que dará un rango de 0 a 6, y sumo 1 para modificar el rango de 1 a 7 
    result = mod(num3,7)+1;
end

