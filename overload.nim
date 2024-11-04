var
  x: int = 10
  y: int = 20
  z: int = 30

proc sum(a: int, b: int): int =
  return a + b

proc sum(a: int, b: int, c: int): int =
  return a + b + c

echo sum(x, y)
echo sum(x, y, z)
