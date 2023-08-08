def solution(str)
  
    #check the length of the string odd or even string if odd '_'
   str += '_' if str.length % 2 != 0
   
   
   #split it into pairs
 
   #scan() -> pass regex
     #str.scan(/.{2}/)
   
   #map()
   str.chars.each_slice(2).map{ |a,b| "#{a}#{b}" }
 end