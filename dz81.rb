class EvTest
		def test_id_1(regexp)
		regexp =~/\A(@[a-z])+([a-z\d\_]+)\Z/ ? 'Правильно' : 'Неправильно'
		end
		def test_id_2(regexp)
		regexp =~/\A([a-z])+([a-z\d\_]+)\Z/ ? 'Правильно' : 'Неправильно'
		end
		def test_id_3(regexp)
		regexp =~/\A([A-Z])+([a-zA-z\d\_]+)\Z/ ? 'Правильно' : 'Неправильно'
		end
		def test_id_4(regexp)
		regexp =~/\A(@@[a-z])+([a-z\d\_]+)\Z/ ? 'Правильно' : 'Неправильно'
		end
		def test_id_5(regexp)
		regexp =~/\A([A-Z])+([A-Z\d\_]+)\Z/ ? 'Правильно' : 'Неправильно'
		end
end
#автотест работает для класса
print 'Введите идентификатор Свойство объекта: '
propertis_object = EvTest.new
regexp = gets
puts propertis_object.test_id_1(regexp)
print 'Введите идентификатор переменная, функция(метод): '
regexp = gets
puts propertis_object.test_id_2(regexp)
print 'Введите идентификатор Класса: '
regexp = gets
puts propertis_object.test_id_3(regexp)
print 'Введите идентификатор Свойство класса: '
regexp = gets
puts propertis_object.test_id_4(regexp)
print 'Введите идентификатор Константа: '
regexp = gets
puts propertis_object.test_id_5(regexp)
