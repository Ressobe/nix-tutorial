# let
#   attrset = { x = 1; };
# in
# attrset.x

# let
#   attrset = { a = { b = { c = 69; }; }; };
# in
# attrset.a.b.c

{ a.b.c = 1; }
