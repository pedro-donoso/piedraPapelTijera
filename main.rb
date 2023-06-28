#Seleccion jugador uno
puts 'Bienvenido al juego piedra, papel o tijeras '
print "Elige una opción jugador uno: "
jugador_uno = gets.chomp.downcase

#Seleccion jugador dos
puts "---------------------------------------------"
puts 'Bienvenido al juego piedra, papel o tijeras '
print "Elige una opción jugador dos: "
jugador_dos = gets.chomp.downcase

#Condición
if jugador_uno == jugador_dos
  puts 'Es un empate'
elsif 
(jugador_uno == 'piedra' && jugador_dos == 'tijeras') || (jugador_uno == "papel" && jugador_dos == "piedra") || (jugador_uno == "tijeras" && jugador_dos == "papel" )
  puts 'Ganaste jugador uno'
else
  puts 'perdiste jugador uno'
end
