class Menu
  attr_accessor :name
  attr_accessor :price
  
  def info
    # 文字列「料理名と値段が表示されます」をreturnしてください
    return puts "料理名と値段が表示されます"
  end
end

menu1 = Menu.new
menu1.name = "ピザ"
menu1.price = 800

# menu1に対してinfoメソッドを呼び出して戻り値を出力してください
menu1.info