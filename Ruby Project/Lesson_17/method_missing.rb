#encoding: cp866

class Something

  

  def method_missing name # ��१�ࢨ஢���� ��⮤ �㡨 ��뢠��� �१ ��ࠬ���
   puts "Calling unknown method #{name}"   
 end
end

a = Something.new 

a.blablabla

gets



