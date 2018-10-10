def quicksort(array:)
  pivot = array.length/2;
  counter = 0;
  side = 0;
  while array.length > counter
    if array[pivot] > array[counter]
      temp = array[pivot];
      array[pivot] = array[counter];
      array[pivot+side] = temp;
      side += 1;
    end
    p array;
    counter += 1;
  end
end

p quicksort(array:[1,5,7,3,4])
