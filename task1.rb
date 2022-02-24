# ######1) print the sum of elements in array -[21,3,43,5454,23,1233]

array =[21,3,43,5454,23,1233]

array.inject{|sum,num| sum+num}

# ######2) Print the sum of values in hash - {'a'=>13223, 'b'=>23232}

hash = {'a':13223, 'b':23232}
hash[:a] + hash[:b]

# 3) Sort and print the elements in the array - [21,3,43,5454,23,1233]

def sort()
array = [21,3,43,5454,23,1233]
temp = array[0]
for j in 0..5 do
  for i in j..5 do
    if array[j]>array[i]
      temp = array[j]
      array[j] = array[i]
      array[i] = temp
    end
  end
  puts array[j]
end
=> :sort
sort()


####### 4) Write a method to generate sum of the two largest number on a given array.

def sum_of_largest_number()
    array = [1,5,2,7,3,9]
    temp = array[0]
    temp1 = array[1]
    len = array.length()
    # for i in 1..len do
    for i in 2..5 do
    
        if array[i] > temp
            temp1=temp
            temp=array[i] 
        end
        
        
        puts "sum= #{temp1+temp} "
        end
        
    end
    sum_of_largest_number()
    
    ###### 5)  Write a method to print out the square of each elements on an array

def square_of_ele()
    array = [1, 4, 9, 16, 25, 36]
    array.map{|num| num*num}
end

sum()

#####7) Write a function to generate unique elements count in an array.
def uniq_num(ary)
    counts = Hash.new(0)   
    
    #counts = Array.new(20,0)  
    #counts = Array.new(20)  
    # NoMethodError: undefined method `+' for nil:NilClass    
   #Hash.new(0) sets default value for any key to 0, while {} sets nil

    ary.each { |v| counts[v] += 1 }                 
    puts counts                                        
  end





