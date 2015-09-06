#Переменная, функция(метод) - Начинается с буквы, может содержать цифры и знак 
#	подчеркивания, буквы в нижнем регистре


class Identifier
  def test str
    #		puts 'Введите идентификатор'
    #		regexp = gets.chomp
    if ( str =~ /\A[a-z]+.*\z/ )
	  'Идентификатор корректный'
    else
	  'Идентификатор не корректный'
    end
  end
end

#class EvTest
#  def test_id(regexp)
#    regexp =~ /\A\d{2}\Z/
#  end
#end