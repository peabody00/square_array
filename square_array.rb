
def square_array(array)
    my_array = []
    array.each do |numbers|
    my_array << numbers**2
    end
    return my_array
end