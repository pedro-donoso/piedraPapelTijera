#Seleccion jugador uno
puts 'Bienvenido al juego piedra, papel o tijeras '
print "Elige una opción jugador uno: "
jugador_uno = gets.chomp.downcase
puts "El jugador uno eligió #{jugador_uno}"

#Seleccion jugador dos
opciones = ["piedra", "papel", "tijeras"]
jugador_dos = opciones.sample
puts "El jugador dos eligió #{jugador_dos}"

#Condición
if jugador_uno == jugador_dos
  puts 'Es un empate'
elsif 
(jugador_uno == 'piedra' && jugador_dos == 'tijeras') || (jugador_uno == "papel" && jugador_dos == "piedra") || (jugador_uno == "tijeras" && jugador_dos == "papel" )
  puts 'Ganaste jugador uno'
else
  puts 'perdiste jugador uno'
end
