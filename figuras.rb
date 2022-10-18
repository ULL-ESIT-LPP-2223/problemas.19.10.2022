#! /home/usuario/.rvm/rubies/ruby-2.7.2/bin/ruby 
# Ejemplo de Programación Estructurada o Modular

def perimetro_cuadrado(longitud_lado)
  longitud_lado * 4
end

def area_cuadrado(longitud_lado)
  longitud_lado * longitud_lado
end

def perimetro_triangulo(lado1, lado2, lado3)
  lado1 + lado2 + lado3
end

def area_triangulo(base, altura)
  base * altura / 2
end

# Entrada/Salida
puts "Introduzca un número:"
c = STDIN.gets.chomp
n = c.to_i
puts "El número introducido es #{n}"


