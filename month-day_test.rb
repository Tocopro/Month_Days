# frozen_string_literal: true

# user input year and month
puts('Enter the Month: ')
month = gets.chomp
puts('Enter the year: ')
year = gets.to_i
# case conditional
case month
when 'january'
  puts('31 days')
when 'february'
  # condition test if it is a leap year
  if (year % 4).zero?
    puts('Leap Year')
    puts('29 Days')
  else
    puts('28 days')
  end
when 'march'
  puts('31 days')
when 'april'
  puts('30 days')
when 'may'
  puts('31 days')
when 'june'
  puts('30 days')
when 'july'
  puts('31 days')
when 'august'
  puts('31 days')
when 'september'
  puts('30 days')
when 'october'
  puts('31 days')
when 'november'
  puts('30 days')
when 'december'
  puts('31 days')
else
  puts('Invalid Entry')
end

