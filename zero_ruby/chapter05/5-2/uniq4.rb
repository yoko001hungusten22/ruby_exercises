array1 = [1, 1, 2]
array2 = array1.uniq!
p array1.object_id #=> 70177089914920
p array2.object_id #=> 70177089914920
