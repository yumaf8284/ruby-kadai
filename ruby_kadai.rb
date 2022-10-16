class People
  
  def initialize
   p "Peopleのインスタンスが作られました"
  end
  
  def self.people
    p "私はPeopleクラスです"
  end
  
  def name=(name)
    @name=name
  end
  
  attr_accessor :name
  
end

People.people

pio = People.new
pio.name = "あああ"
p pio.name

class ChildPeople < People
  def self.child
    p  "私は目からビームが出せます"
  end
end

ChildPeople.child
