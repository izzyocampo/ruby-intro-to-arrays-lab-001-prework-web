def instantiate_new_array 
    my_new_array = [ ]
    return my_new_array
end 

def array_with_two_elements
    my_two_array = [2,3]
    return my_two_array
end 

def first_element(array)
    my_first_element = array[0]
    return my_first_element
end 

def third_element(array)
    my_third_element = array[2]
    return my_third_element
end 

def last_element(array)
    my_last_element = array[-1]
    return my_last_element
end 

def first_element_with_array_methods(array)
    array.shift
end 

def last_element_with_array_methods(array)
    array.pop
end 

def length_of_array(array)
    return array.length
end 