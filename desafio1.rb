a = [1, 9, 2, 10, 3, 7, 4, 6]


a.map {|i| i + 1}
a.map {|i| i.to_f}
a.select {|i| i > 5}
a.inject {|sum, i| i + sum}
a.count {|i| i < 5}
