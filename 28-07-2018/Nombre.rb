require './main'

print "¿cual es tu nombre?  "
nombre = gets.chomp
print "¿Cual es tu edad?"
edad = gets.to_i
hola = Persona.new(nombre,edad)
p hola.Mayor
