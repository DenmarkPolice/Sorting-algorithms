def createArray(length, range)
  array = []
  (1..length).each do |i|
    array.push(rand(range))
  end
  return array
end

def bubble_sort(array)
  x = 0;
  counter = 0;
  while array.length > counter
    while array.length > x+1+counter
      if array[x] > array[x+1]
#        array[x], array[x+1] = array[x+1], array[x]
        temp = array[x];
        array[x] = array[x+1];
        array[x+1] = temp;
      end
      x += 1;
    end
    counter += 1
    x = 0;
  end
  return array
end

array = createArray(10000, 100)
bubble_sort(array)
