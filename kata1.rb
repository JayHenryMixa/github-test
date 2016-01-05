#pull values and put to hash with values in an array
#run each within each loop to evaluate the difference between v1, v2
#sort the difference between these two values
#put the smallest value




difference = []

temp_spread = {
  1 => [88, 59], 
  2 => [79, 63],  
  3 => [77, 55],
  4 => [77, 59], 
  5 => [90, 66]
}

difference = []

temp_spread.each do |day, spread| 
   difference << (spread[0] - spread[1])
 

  end


p difference.sort