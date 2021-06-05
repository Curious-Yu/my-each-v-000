def my_each(array)# put argument(s) here
  # code here
  while i < array.length
    i = i +1
  end
  yield(num)
end

my_each(array) do |i|
  puts i
end
