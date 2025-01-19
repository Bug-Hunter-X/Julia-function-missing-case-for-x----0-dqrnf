```julia
function myfunction(x)
  if x > 0
    return x^2
  else
    return -x^2
  end
  # Forgot to add the case for x==0
end
```