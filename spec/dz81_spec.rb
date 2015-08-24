require_relative '../dz81'
#автотест работает для класса
describe EvTest do
	let(:ev_test) do
	EvTest.new
	end
	# Свойство объекта начало
	it 'Должен начинаться с @ и буквы Нижний регистр' do
expect(ev_test.test_id_1('@hello')).to eq('Правильно')
	end
	it 'Должен начинаться с @ и буквы,  _ Нижний регистр' do
expect(ev_test.test_id_1('@hello_')).to eq('Правильно')
	end
	it 'Должен начинаться с @ и буквы, содержит цифрры и _ Нижний регистр' do
expect(ev_test.test_id_1('@hello_1')).to eq('Правильно')
	end

	it 'Не должен начинаться с цифры' do
expect(ev_test.test_id_1('2hello')).to eq('Неправильно')
	end

	it 'Не должен начинаться с буквы' do
expect(ev_test.test_id_1('hello')).to eq('Неправильно')
	end

	it 'Не должен начинаться с большой буквы' do
expect(ev_test.test_id_1('Hello')).to eq('Неправильно')
	end

	it 'Не должен начинаться с @ и большой буквы' do
expect(ev_test.test_id_1('@Hello')).to eq('Неправильно')
	end

	it 'Не должен начинаться с @ и цифры' do
expect(ev_test.test_id_1('@1ello')).to eq('Неправильно')
	end

	it 'Не должен содержать буквы верхнего регистра' do
expect(ev_test.test_id_1('@HELLo')).to eq('Неправильно')
	end

	it 'Не должен начинаться с @ и цифры' do
expect(ev_test.test_id_1('@2ello')).to eq('Неправильно')
	end
	# Свойство объекта конец

	# переменная, функция(метод) начало
	it 'Должен начинаться с буквы Нижний регистр' do
expect(ev_test.test_id_2('hello')).to eq('Правильно')
	end
	it 'Должен начинаться с буквы Нижний регистр, содержит цифры' do
expect(ev_test.test_id_2('hello3')).to eq('Правильно')
	end
	it 'Должен начинаться с буквы Нижний регистр, содержит цифры и знак подчеркивания' do
expect(ev_test.test_id_2('hello3_')).to eq('Правильно')
	end

	it 'Не должен начинаться с @ ' do
expect(ev_test.test_id_2('@hello')).to eq('Неправильно')
	end
	it 'Не должен начинаться с @ и цифры' do
expect(ev_test.test_id_2('@2ello')).to eq('Неправильно')
	end

	it 'Не должен начинаться с цифры' do
expect(ev_test.test_id_2('2ello')).to eq('Неправильно')
	end

	it 'Не должен начинаться с _' do
expect(ev_test.test_id_2('_hello')).to eq('Неправильно')
	end

	it 'Не должен начинаться Больой буквы' do
expect(ev_test.test_id_2('Hello')).to eq('Неправильно')
	end

	it 'Не должен содержать верхний регистр' do
expect(ev_test.test_id_2('HeLlo')).to eq('Неправильно')
	end
	# переменная, функция(метод) конец

# остальные проверки аналогичны

# Класс начало
	it 'Должен начинаться с большой буквы, содержит цифры и подчеркивание' do
expect(ev_test.test_id_3('ClA22ss_3')).to eq('Правильно')
	end


	it 'Не должен начинаться с маленькой буквы' do
expect(ev_test.test_id_3('clA22ss_3')).to eq('Неправильно')
	end
# Класс конец


# Свойство класса начало
	it 'Начинается со знаков @@, сделующим символом после @@ должна быть буква, может содержать цифры, буквы и  знак подчеркивания, буквы в нижнем регистре' do
expect(ev_test.test_id_4('@@hello_1')).to eq('Правильно')
	end

	it 'Не должен начинаться с маленькой буквы' do
expect(ev_test.test_id_4('cla22ss_3')).to eq('Неправильно')
	end
# Свойство класса конец

# Константа начало
	it 'Начинается с буквы, может содержать цифры, буквы и знак подчеркивания, все буквы в верхнем регистре' do
expect(ev_test.test_id_5('C_1ONSTANT_3')).to eq('Правильно')
	end

	it 'Не должен начинаться с маленькой буквы' do
expect(ev_test.test_id_5('constanta')).to eq('Неправильно')
	end
# Константа начало
end
