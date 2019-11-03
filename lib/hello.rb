def hello_t(names)
  if block_given?
    arr = []
    names.each do |name|
      yield(name)
    end
  else
    puts 'No Blo'
end

hello_t(["Tim", "Tom", "Jim"]) { |n| puts n }
hello_t(["Ali", "Jasmine", "Persephone"]) { |n| puts n.upcase }
