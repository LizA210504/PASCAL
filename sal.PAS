program salario;

var
  sal: Real;
  i: integer;
   

begin
    sal:=3500;
	writeln('Su salario actual es de: ');
	writeln(sal);
    i := 1;
    while i <= 6 do
    begin
        write('El salario en base a el incremento anual de  ');
	write(i);
	write(' es de ');
        i := i + 1;
	sal:=sal+(sal*0.1);
	write('=');
	writeln(sal);
    end
end.