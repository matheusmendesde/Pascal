program vetores;

uses crt;

var
vetorA:array[1..5] of integer;
somaImpar: integer = 0;
somaTotal: integer = 0;
somaPar: integer = 0;
cont: integer;

begin
    clrscr;
    for cont := 1 to 5 do
        begin
            writeln('Digite um numero: ');
            readln(vetorA[cont]);

            somaTotal:= somaTotal + vetorA[cont];
            if vetorA[cont] mod 2 = 0 then
                somaPar:= somaPar + vetorA[cont]
            else
                somaImpar:= somaImpar + vetorA[cont];
        end;
    writeln('A soma total dos numeros foi: ', somaTotal);
    writeln('A soma total dos numeros pares foi: ', somaPar);
    writeln('A soma total dos numeros impares foi: ', somaImpar);
    
end.