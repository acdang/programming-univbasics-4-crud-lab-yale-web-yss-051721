def create_an_empty_array
  []
end

def create_an_array
  drinks = ["tea", "coffee", "soda", "water"]
end

def add_element_to_end_of_array(array, element)
  drinks << "smoothie"
end

def add_element_to_start_of_array(array, element)
  drinks.unshift("orange juice")
end

def remove_element_from_end_of_array(array)
  drinks.pop
end

def remove_element_from_start_of_array(array)
  drinks.shift
end

def retrieve_element_from_index(array, index_number)
  drinks[2]
end

def retrieve_first_element_from_array(array)
  drinks[0]
end

def retrieve_last_element_from_array(array)
  drinks[-1]
end

def update_element_from_index(array, index_number, element)
  
end
