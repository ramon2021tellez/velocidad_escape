#La velocidad de escape de un planeta (la velocidad mΓ­nima necesaria para poder salir de un
#planeta) estΓ‘ dada por la siguiente ecuaciΓ³n.
#ππ = sqr(2ππ)
#Donde:
#β g: Es la gravedad del planeta.
#β r: Es el radio del planeta (en metros).
#Se pide crear el programa escape.rb donde el usuario ingrese la gravedad y el radio, y como
#resultado obtenga la velocidad de escape (ocupar la fΓ³rmula).
#β Desarrollar el diagrama de flujo antes del programa.
#β Verificar el funcionamiento con los datos de la Tierra:
#β π = 9. 8 ππ‘π 
#π ππ
#2
#β π = 6371 ππ
#β Respuesta: 11174, 6 aproximadamente.
#ππ‘π 
#π 
#β Importante: Utilizar ARGV en lugar de gets.
#β El primer argumento serΓ‘ g.
#β El segundo serΓ‘ r.
#El programa debe poder ejecutarse como: ruby escape.rb 9.8 6371.

# el usurio debe ingresar gravedad y radio
g = ARGV[0].to_i
r = ARGV[1].to_i
#transformar r en kilometros
r=1000*r
ve = Math.sqrt(2*g*r)
puts ve
