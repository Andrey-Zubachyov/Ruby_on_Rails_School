#итератор times выполняет блок кода N-число раз, где N = 10
10.times {|i| puts i}

#итератор upto выполняет блок кода с чиста N=5 до 10 в сторону положительной координатной прямой
5.upto(10) {|n| puts n}

#итератор downto выполняет блок кода с чиста N=10 до 5 в сторону отрицательной координатной прямой
10.downto(5) {|n| puts n}
#èëè -
5.upto(10) {|n| puts -n} # итератор upto выполняет блок кода с чиста N=10 до 5 в сторону отрицательной координатной прямой при отрицательном знасении n

