```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def value
    @value
  end
end

my_object = MyClass.new(10)
puts my_object.value #=> 10

#Now let's try to modify the value
my_object.value = 20
puts my_object.value #=> 10 (unexpected!)
```