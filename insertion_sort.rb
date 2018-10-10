def insertion_sort(array)
  newArray = [];
  count = 0;
  second_count = 1;
  while 0 + count < array.length
    while array[second_count] > array[second_count-1]
      second_count += 1;
    end
    count += 1;
  end
end

p insertion_sort([6,5,3,1,8,7,2,4]);
