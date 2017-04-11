def longest(array)
 arr = []
 min = array[0].length
 	for i in 0..array.length-1
  	if array[i].length >= min
p    	min = array[i].length
  	end
 	end
 	array.each do |palabra|
 p  	arr << palabra if palabra.length == min
 	end
 p	arr
end

p longest(['tres', 'pez', 'alerta', 'cuatro', 'tesla', 'tropas', 'siete']) == ["alerta", "cuatro", "tropas"]
p longest(['gato', 'perro', 'elefante', 'jirafa']) == ["elefante"]
p longest(['verde', 'rojo', 'negro', 'morado']) == ["morado"]
