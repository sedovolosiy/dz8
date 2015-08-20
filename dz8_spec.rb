# dz8_spec.rb
require './dz8'
RSpec.describe Name do
  describe "#score" do
    it "returns 0 for an all gutter game" do
      name = Name.new

      # 20.times { game.roll(0) }
      # expect(game.score).to eq(0)
    end
  end

# Свойство объекта - начинается со знака @, сделующим символом после @ должна быть буква, может содержать цифры, буквы и  знак подчеркивания, буквы в нижнем регистре
  '@hello_1' =~/\A(@[a-z])+([a-z\d\_]+)\Z/ ? 'Правильно' : 'Неправильно'
# Переменная, функция(метод) - Начинается с буквы, может содержать цифры и знак подчеркивания, все буквы в нижнем регистре
 'hello1_3' =~/\A([a-z])+([a-z\d\_]+)\Z/ ? 'Правильно' : 'Неправильно'
 # Класс - Начинается с большой буквы, может содержать цифры, буквы и знак подчеркивания
 'Cla22ss_3' =~/\A([A-Z])+([a-z\d\_]+)\Z/ ? 'Правильно' : 'Неправильно'
 # Свойство класса - начинается со знаков @@, сделующим символом после @@ должна быть буква, может содержать цифры, буквы и  знак подчеркивания, буквы в нижнем регистре
'@@hello_1' =~/\A(@@[a-z])+([a-z\d\_]+)\Z/ ? 'Правильно' : 'Неправильно'
# Константа - Начинается с буквы, может содержать цифры, буквы и знак подчеркивания, все буквы в верхнем регистре)
'C_1ONSTANT_3' =~/\A([A-Z])+([A-Z\d\_]+)\Z/ ? 'Правильно' : 'Неправильно'
