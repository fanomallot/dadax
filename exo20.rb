puts"salut ,bienvenus dans ma super pyramide,combien  etage veux-tu"
n=gets.to_i
b=Array.new(n,n)
puts"voici mon pyramide "
for i in 1..n
    for j in 1..i
		print"*"
	end
	puts
end