repeticiones = input('Introduce el número de repeticiones:');
resultados = zeros(1,10);
for i= 1:repeticiones
    result = random_1_to_7;
    resultados(i)=result;
end
mensaje = ['Los números aleatorios generados son:' newline];
fprintf(mensaje)
disp(resultados)
