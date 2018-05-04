
collection=[1, 2, 3, 4, 5]
def my_select(collection)
 # your code here!
i=0
even=[]
while i <collection.length
  if yield(collection[i])
    even << collection[i]
  end
  i+=1
end
even
end
