nums = [1, 2, 3, 4, 5]
def my_select(collection) 
  empty_arr = [] 
  
  i=0 
  while i < collection.length
  empty_arr.push yield(collection[i]) 
  i += 1 
end

  empty_arr.compact 
end 

my_select(nums) do |num| 
  if num.even?
    num 
  end 
end 


 
