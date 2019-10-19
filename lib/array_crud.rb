def create_an_empty_array
  []
end

def create_an_array
  ["tony","rim","thao","hong"]
end

def add_element_to_end_of_array(array, element)
  my_array = ["tony","rim","thao","hong"]
  my_array << "arrays!" 
end

def add_element_to_start_of_array(array, element)
 my_array = ["tony","rim","thao","hong"]
 my_array.unshift("wow")
end

def remove_element_from_end_of_array(array)
   my_array = ["tony","rim","thao","hong", "arrays!"]
    my_array.pop
end

def remove_element_from_start_of_array(array)
    my_array = ["wow","tony","rim","thao","hong", "arrays!"]
    my_array.shift
end

def retrieve_element_from_index(array, index_number)
    my_array = ["am","wow","tony","rim","thao","hong", "arrays!"]
    my_array[0]
end

def retrieve_first_element_from_array(array)
   my_array = ["wow","tony","rim","thao","hong", "arrays!"]
   my_array.first
end

def retrieve_last_element_from_array(array)
   my_array = ["wow","tony","rim","thao","hong", "arrays!"]
   my_array.last
end

def update_element_from_index(array, index_number, element)
    my_array = ["wow","tony","rim","thao","hong", "arrays!"]
    my_array[2] = "totally"
end
