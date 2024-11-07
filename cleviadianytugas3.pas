uses crt;

var
  i, j: integer;

begin
  clrscr;
  for i := 5 downto 1 do
  begin
    gotoxy((6 - i) * 5, 6 - i);  

    for j := i downto 1 do
      write(j:5); 

    writeln;
  end;

  readln;
end.
