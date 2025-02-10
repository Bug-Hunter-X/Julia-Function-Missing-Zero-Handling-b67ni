```julia
function myfunction(x)
  if x > 0
    return x^2
  elseif x < 0
    return -x^2
  else
    return 0  # Handle the case when x is zero
  end
end

println(myfunction(2))
println(myfunction(-2))
println(myfunction(0))
```