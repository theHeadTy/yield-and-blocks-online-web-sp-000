def hello_t(names)
  arr = []
  names.each do |name|
    yield(name)
  end
end

hello_t(["Tim", "Tom", "Jim"]) { |n| puts n }
hello_t(["Ali", "Jasmine", "Persephone"]) { |n| puts n.upcase }
