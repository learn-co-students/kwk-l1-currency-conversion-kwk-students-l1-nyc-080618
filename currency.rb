def usd_to_eur (input)
  coins = input.to_i * 0.88
  return coins
end

def  eur_to_usd (input)
  coins = input.to_i / 0.88
  return coins
end
puts usd_to_eur(5)