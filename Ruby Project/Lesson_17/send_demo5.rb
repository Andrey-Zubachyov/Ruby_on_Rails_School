#encoding: cp866

class Something

  attr_accessor :x, :y, :z

  def initialize hash # �ᯮ��㥬 ���樠������ ��६����� ������� � ������� �㭪樨 send
      hash.each do |k, v|
	   send "#{k}=", v
	end
  end
end

a = Something.new :x => 1, :y => 2, :z => 3

puts a.x

gets

