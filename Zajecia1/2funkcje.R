# 3. Stwórz funkcję o nazwie pole_kola, która oblicza pole powierzchni koła dla danego promienia.

pole_kola = function(r){
  if (r<=0) {
    pole = "Nieprawidlowy promien"
  }
  else
    pole = pi*r^2
  return(pole)
}

# 6. Stwórz funkcję o nazwie przyznaj_nagrode()
# która symuluje rzut sześcienną kostką do gry i przyznaje nagrodę w zależności od wyniku rzutu. 
# Funkcja powinna działać według następujących zasad:
# - Jeśli wyrzucona liczba oczek to 6, funkcja powinna zwrócić komunikat: "Super bonus!"
# - Jeśli wyrzucona liczba oczek to 4 lub 5, funkcja powinna zwrócić komunikat: "Nagroda standardowa"
# - Jeśli wyrzucona liczba oczek to 1, 2 lub 3, funkcja powinna zwrócić komunikat: "Brak nagrody..."

przyznaj_nagrode = function() {
  rzut = sample(1:6,1)
  print(paste("Wyrzucono", rzut))
  if (rzut == 6) {
    komunikat = "Super bonus!"
  }
  else if (rzut == 4 || rzut ==5) {
    komunikat = "Nagroda standardowa"
  }
  else
    komunikat = "Brak nagrody..."
  return(komunikat)
}
