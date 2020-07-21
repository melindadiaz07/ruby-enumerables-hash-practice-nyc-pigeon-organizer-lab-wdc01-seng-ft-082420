require 'pry'

def nyc_pigeon_organizer(data)
  #1 create new empty hash - pigeon_list
  #2 iterate over pigeon data, create array of names - use gender
  
  #4 iterate over pigeon_names array, making each element keys in pigeon list hash - turn array items into hash keys(strings)
  #5 iterate (key - key - array)over each key in pigeon data, if the name is included in array, add key and value to pigeon name
  
  
  
  pigeon_list = {}
  pigeon_names = []
  
 
  data[:gender][:female].each do |name|
    pigeon_names << name
  end
   data[:gender][:male].each do |name|
    pigeon_names << name
  end
   
 
pigeon_names.collect do |element|
  pigeon_list[element] = {color: [], gender: [], lives: []}
  
end

 
 
binding.pry
  
end
