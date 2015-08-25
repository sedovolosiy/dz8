require './dz81_lib'
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
