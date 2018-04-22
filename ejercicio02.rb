module Formula
  def perimetro
  	self.lado * 4	
  end

  def area
  	
  	self.lado * self.lado
  end	
end

class Rectangulo
	attr_accessor :largo, :ancho
	include Formula
 def initialize(largo, ancho)
 @largo = largo
 @ancho = ancho
 end
 
 def lados
 	puts "la medida de los lados son #{@largo} , #{@ancho}"
 end
end
class Cuadrado
	attr_accessor :lado 
	include Formula
 def initialize(lado)
 @lado = lado
 end

 def lados
 	puts "la medida de los lados son #{@lado}"
 end
end

puts Rectangulo.new(22, 33).perimetro

puts Cuadrado.new(2).perimetro