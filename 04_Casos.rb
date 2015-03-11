#Programa para probar los casos en ruby

i = 4

case i
	when 1, 2, 3..5
		print "1...5\n"
	when 6...10
		print "Esto no se imprimira"
end

case 'abcdef'
	when 'aaa', 'bbb'
		print "Primer caso\n"
	when 'aaa', 'ddd'
		print "Segundo caso\n"
	when 'ccc'
		print "Tercer caso\n"
	when /def/
		print "Y si ponemos def?"
end
	