a = 1
b = 1.0
c = "hello" <> " world"
d = 10/2
e = div(10,2)
f = div 10,2
g = rem 9,5
## IO.puts a,b,c,d,e,f,g
IO.inspect [a,b,c,d,e,f,g]

aa = 3.56
bb = 4.1
cc = 5.213
IO.inspect [round(aa),round(bb), trunc(cc)]

IO.puts is_boolean(aa)
IO.puts is_boolean true==false 
## IO.puts h ==/2
IO.puts :hello
IO.puts Hello
IO.puts World
# IO.puts elixir
IO.puts "Hello #{c}"
IO.puts Hello=="Hello"
IO.puts "hello\\nworld"
IO.puts "hello\nworld"
