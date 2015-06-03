# METODO QUE SACA EL FACTORIAL DE UN NUMERO DE MANERA RECURSIVA
def factorial_recursive(n)
	if n == 0 || n == 1
		return 1
	else
		n * factorial_recursive(n-1)
	end
end

# METODO QUE SACA EL FACTORIAL DE UN NUMERO DE MANERA ITERATIVA
def factorial_iterative(n)
	res = 1
	n.downto(1) {|x|
	 if x == 0 || x == 1
	 	return res
	 else
	 	res *= x
	 end
	}
	return res
end

# puts factorial_recursive(5)
# puts factorial_iterative(5)