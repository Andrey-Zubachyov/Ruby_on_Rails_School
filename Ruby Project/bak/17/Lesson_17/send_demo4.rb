class Something
  attr_accessor :name
  def initialize
    send("name=", "Maike")
  end
end

a = Something.new

puts a.name