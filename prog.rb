require_relative 'regexpo'

regexpo = Identifier.new
puts 'Введите идентификатор'
regexpo.test(gets.chomp)


#require_relative '..ev_test'
#ev_test = EvTest.new
#ev_test.test_id(gets.chomp)