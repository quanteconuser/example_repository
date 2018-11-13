@assert 1 == 2 # Don't want to check this in yet.

foo = n -> (x -> x + n)
@assert foo(4) isa Function
@assert foo(4)(3) == 7