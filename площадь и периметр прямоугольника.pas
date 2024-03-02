program ploshad i perimetr pramoygolnika;

var
  a, b, s, p: real;

begin
  writeln('введите первое значение');
  read(a);
  writeln('введите второе значение');
  read(b);
  s := a * b;
  p := 2 * a + 2 * b;
  writeln('площадь  = ', s);
  writeln('периметр = ', p);
end.
