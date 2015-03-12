#En este documento podemos ver las dos formas que Ruby nos
#proporciona para hacer bucles "para todo"

for num in 1..100
	print "#{num}\n"
end

(1..100).each { |elm| print "#{elm}\t" }