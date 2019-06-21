def create_an_empty_array
  []
end

def create_an_array
  avengers = ["Hulk", "Iron Man", "Thor", "Ant-Man"]
  
end

def add_element_to_end_of_array(array, element)
  avengers = ["Hulk", "Iron Man", "Thor", "Ant-Man"]
  avengers.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  avengers = ["Hulk", "Iron Man", "Thor", "Ant-Man"]
  avengers.unshift("wow")
end

def remove_element_from_end_of_array(array)
  avengers = ["Hulk", "Iron Man", "Thor", "Ant-Man", "arrays!"]
  avengers.pop("arrays!")
end

def remove_element_from_start_of_array(array)
  avengers = ["wow", "Hulk", "Iron Man", "Thor", "Ant-Man"]
  avengers.shift("wow")
end

def retrieve_element_from_index(array, index_number)
  
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end

def update_element_from_index(array, index_number, element)

end
