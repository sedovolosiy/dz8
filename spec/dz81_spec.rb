require_relative '../dz81'

describe EvTest do
	let(:ev_test) do
	EvTest.new
	end
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
expect(ev_test.test_id_1('@1ello')).to eq('Неправильно')
	end
end