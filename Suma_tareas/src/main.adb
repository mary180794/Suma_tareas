with Ada.Text_IO, Ada.Integer_Text_IO;
use Ada.Text_IO, Ada.Integer_Text_IO;
--with Ada.Real_Time , Ada.Calendar; use Ada.Real_Time ;



procedure Main is
   i ,sum1,sum2,sumaTotal ,sum3,sum4,sum5: Integer := 0 ;
   dig_num : array(0..5000) of Integer ;

   task tarea1;
   task tarea2;
   task tarea3;
   task tarea4;
   task tarea5;
   task tarea6;



   task body tarea1 is
    begin
     for i in 0..5000 loop
      dig_num(i) := 1;
     end loop;
   end tarea1 ;

    task body tarea2 is
    begin
    for i in 1..1000 loop
    sum1 := sum1 + dig_num(i);
    end loop;
   end tarea2;

    task body tarea3 is
    begin
    for i in 1001..2000 loop
    sum2 := sum2 + dig_num(i);
    end loop;
    end tarea3 ;

   task body tarea4 is
   begin
   for i in 2001..3000 loop
   sum3 := sum3 + dig_num(i);
   end loop;
   end tarea4;

   task body tarea5 is
   begin
   for i in 3001..4000 loop
   sum4 := sum4 + dig_num(i);
   end loop;
   end tarea5;

   task body tarea6 is
   begin
   for i in 4001..5000 loop
   sum5 := sum5 + dig_num(i);
   end loop;
   end tarea6;

    begin
   Put_Line("Soy el procedimiento principal");
   Put("La suma es :");
   sumaTotal := sumaTotal +sum2+sum1+sum3+sum4+sum5;
   Put(sumaTotal);
end Main;
