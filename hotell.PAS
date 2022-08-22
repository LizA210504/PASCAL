program hotel;

var 
costo, hosp, costof:Real;
hospedaje: Integer;

begin
	costo:=1200;
	Writeln('Ingrese los dias de hospedaje:');
	readln(hospedaje);

    if (hospedaje>1) then
      begin
	hosp:= (hospedaje-1)*950;
      end
    else 
      begin
      hosp:=0;
      end;
	costof:= costo+hosp;
	writeln('Su total a pagar es de: ');
	write(costof);
	write(' ');
	write(' en base a la cantidad de: ');
	write(hospedaje);
	write(' ');
	writeln(' en el hotel');

end.


	