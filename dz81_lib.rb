  class EvTest
    def test_id_1(regexp)
      regexp =~/\A(@[a-z])+([a-z\d\_]+)\Z/ ? 'Правильно' : 'Неправильно'
    end
    def test_id_2(regexp)
      regexp =~/\A([a-z])+([a-z\d\_]+)\Z/ ? 'Правильно' : 'Неправильно'
    end
    def test_id_3(regexp)
      regexp =~/\A([A-Z])+([a-zA-Z\d\_]+)\Z/ ? 'Правильно' : 'Неправильно'
    end
    def test_id_4(regexp)
      regexp =~/\A(@@[a-z])+([a-z\d\_]+)\Z/ ? 'Правильно' : 'Неправильно'
    end
    def test_id_5(regexp)
      regexp =~/\A([A-Z])+([A-Z\d\_]+)\Z/ ? 'Правильно' : 'Неправильно'
    end
  end
