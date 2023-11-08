a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a

# will it put 7? NO WRONG - it will issue an error message
# why? a is not visible inside my_value!!!
# Note that local variables will be vissible (via closures) inside blocks, procs, and lambdas
