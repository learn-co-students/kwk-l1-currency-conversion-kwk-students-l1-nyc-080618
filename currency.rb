# Write your code here

def usd_to_eur(dollars)
  euros = 0.86 * dollars
  return euros
end

def eur_to_usd(euros)
  dollars = euros / 0.86
  return dollars
end

def usd_to_jpy(dollars)
  yen = 110.93 * dollars
  return yen
end

def jpy_to_usd(yen)
  dollars = yen / 110.93
  return dollars
end

def usd_to_gbp(dollars)
  pounds = 0.78 * dollars
  return pounds
end

def gbp_to_usd(pounds)
  dollars = pounds / 0.78
  return dollars
end

def usd_to_aud(dollars)
  australian_dollars = 1.35 * dollars
  return australian_dollars
end

def aud_to_usd(australian_dollars)
  dollars = australian_dollars / 1.35
  return dollars
end

puts "How much money do you want to convert?"
amount = gets.chomp().to_i

puts "Pick from the following menu:"
puts "1. USD to EUR"
puts "2. USD to JPY"
puts "3. USD to GBP"
puts "4. USD to AUD"
puts "5. EUR to USD"
puts "6. JPY to USD"
puts "7. GBP to USD"
puts "8. AUD to USD"

choice = gets.chomp().to_i

case choice
when 1
  euros = usd_to_eur(amount)
  puts euros
when 2
  yen = usd_to_jpy(amount)
  puts yen
when 3
  pounds = usd_to_gbp(amount)
  puts pounds
when 4
  australian_dollars = usd_to_aud(amount)
  puts australian_dollars
when 5
  dollars = eur_to_usd(amount)
  puts dollars
when 6
  dollars = jpy_to_usd(amount)
  puts dollars
when 7
  dollars = gbp_to_usd(amount)
  puts dollars
when 8
  dollars = aud_to_usd(amount)
  puts dollars
else
  puts "Invalid input, exiting..."
end