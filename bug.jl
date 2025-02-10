```julia
function myfunction(x)
  if x > 0
    return x^2
  else
    return -x^2
  end
  # forgot to handle the case when x is zero
end

println(myfunction(2))
println(myfunction(-2))
println(myfunction(0))
```