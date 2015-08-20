def name
	loop do
	print 'Введите идентификатор: '
	name = gets
	puts name =~/\A(@[a-z])+([a-z\d\_]+)\Z/ || name =~/\A([A-Z])+([a-z\d\_]+)\Z/ || name =~/\A(@@[a-z])+([a-z\d\_]+)\Z/ || name =~/\A([A-Z])+([A-Z\d\_]+)\Z/|| name =~/\A([a-z])+([a-z\d\_]+)\Z/  ? 'Правильно' : 'Неправильно'
	end
end
name