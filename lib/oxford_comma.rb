def oxford_comma(array)
  new_string = String.new
  array.each_with_index do |i,index|
    if i==0
      new_string<<i
    else
      new_string<<" and #{i}"
    end
  end
  new_string
end
