#La velocidad de escape de un planeta (la velocidad mínima necesaria para poder salir de un
#planeta) está dada por la siguiente ecuación.
#𝑉𝑒 = 2𝑔𝑟
#Donde:
#● g: Es la gravedad del planeta.
#● r: Es el radio del planeta (en metros).
#Se pide crear el programa escape.rb donde el usuario ingrese la gravedad y el radio, y como
#resultado obtenga la velocidad de escape (ocupar la fórmula).
#● Desarrollar el diagrama de flujo antes del programa.
#● Verificar el funcionamiento con los datos de la Tierra:
#○ 𝑔 = 9. 8 𝑚𝑡𝑠
𝑠𝑒𝑔
2
○ 𝑟 = 6371 𝑘𝑚
○ Respuesta: 11174, 6 aproximadamente.
𝑚𝑡𝑠
𝑠
● Importante: Utilizar ARGV en lugar de gets.
○ El primer argumento será g.
○ El segundo será r.
El programa debe poder ejecutarse como: ruby escape.rb 9.8 6371.
