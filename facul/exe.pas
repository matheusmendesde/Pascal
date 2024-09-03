(*Escreva um programa para calcular e imprimir o número de lâmpadas necessárias para iluminar um determinado cômodo de uma residência. Dados de entrada: a potência da lâmpada utilizada (em watts), as dimensões (largura e comprimento, em metros) do cômodo. Considere que a potência necessária é de 18 watts por metro quadrado.*)
{$CODEPAGE UTF8}

program lampada;

uses crt;

var 
largura, comprimento, area: real;
wattsnecessario, wattspotencia: real;
numLampadas: integer;

begin
    write('Qual e os watts da lampada? ');
    readln(wattspotencia);

    write('Qual e o comprimento do comodo? ');
    readln(comprimento);

    write('Qual e a largura do comodo? ');
    readln(largura);

    area:= largura * comprimento;

    wattsnecessario := area * 18;

    numLampadas := round(wattsnecessario / wattspotencia);

    writeln('numero de lampadas necessarias sao ', numLampadas);
end.