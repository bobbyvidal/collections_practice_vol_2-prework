# your code goes here
def begins_with_r(array)
  if array.all? {|x| x.start_with? "r"}
    return true 
  else 
    return false 
  end
end

def contain_a(array)
  array.select{|x| x.include? ('a')}
end

def first_wa(array)
  wa_container = []
  array.each do |x|
    if x.is_a?(String)
      if x.start_with? "wa" 
        wa_container << x 
      end
    end
  end
  wa_container[0]
end

def remove_non_strings(array)
  only_strings = []
  array.each do |x|
    if x.is_a?(String)
      only_strings << x 
    end
  end
  only_strings
end

def count_elements(array)






















