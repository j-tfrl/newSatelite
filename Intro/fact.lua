function func(n) --bibliografia usa fact(n)
    if n==0 then
      return 1
    else
      return n * func(n-1)
    end
end

print("Digite um número:\n") 
a=io.read("*n") --ponteiro para n: note que não foi necessário indicar tipo
print(func(a),"\n")