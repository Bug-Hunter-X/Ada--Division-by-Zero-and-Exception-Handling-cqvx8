```ada
procedure Example is
   X : Integer := 10;
   Y : Integer := 0;
begin
   if Y = 0 then
      put_line("Division by zero detected!");
      -- Handle the error appropriately, perhaps by setting X to a default value
      X := 0;  
   else
      X := X / Y;
   end if;
   put_line("X = " & Integer'Image(X));
end Example;
```