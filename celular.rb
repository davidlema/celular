class Celular
	def initialize
		puts "personalizacion de celular"
	end
	def marca
		puts "cual es la marca de tu celular"
		marca = gets.chomp.downcase.capitalize
		puts "la marca que elegiste es: #{marca}"
	end
	def color
		puts "elije un color para tu celular: verde o azul"		
		color =gets.chomp
			if color.to_s == "verde"
			puts "seleccionaste el color verde"
			elsif color.to_s == "azul"
			puts "elegiste el color azul"
			else 
			puts "color no disponible"	
			end
	end	
	def numero
		puts "dijita tu numero de celular"
		celular_numero = gets.chomp
			if celular_numero.to_s == "3133575494"
				puts "el numero digitado ya se encuentra en uso"	
			else 
				puts "tu numero ah sido guardado en la base de datos"
			end	
	end
end			
celular = Celular.new
celular.marca
celular.color
celular.numero