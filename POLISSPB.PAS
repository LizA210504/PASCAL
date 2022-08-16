program poliza;
var
tipo, edad, bebe, lentes, enfermo,salir : Integer;
costom, costot, costos, costoa, costo, pbebe, plentes, penfermedad,pedad: Real;

begin

     Writeln ('Tipo de Poliza 1=A y 2=B  '); readln (tipo);
     Writeln ('La persona bebe alcohol 1= si y 0=no   '); readln (bebe);
     Writeln ('La persona usa lentes 1=si y 0=no  '); readln (lentes);
     Writeln ('La persona padece alguna enfermedad 1=si y 0=no   '); readln (enfermo);
     Writeln ('Edad de la persona'); readln (edad);
     case tipo of
       1: costo:=1200;
       2: costo:=950;
     else
     exit;
     end;

    if (bebe=1) then
      begin
      pbebe:=costo*0.1;   
      end
    else 
      begin
      pbebe:=0;
      end;

    if (lentes=1) then
      begin
      plentes:=costo*0.05;
       end
    else 
      begin
      plentes:=0;
      end;

    if (enfermo=1) then
      begin
      penfermedad:=costo*0.05;
      end
    else 
     begin
      penfermedad:=0;
      end;

    if (edad>=40) then
     begin
      pedad:=costo*0.2;
     end
    else 
     begin
      pedad:=costo*0.1;
     end;

       costot:=costo+pbebe+plentes+penfermedad+pedad;

     writeln (costot);

end.
