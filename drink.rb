class Drink
  def initialize(name, fee)
    @name = name
    @fee = fee
  end

  # ゲッター 変数=メソッドとして定義。使いやすくなる。
  def name
    @name
  end

  def fee
    @fee
  end
end