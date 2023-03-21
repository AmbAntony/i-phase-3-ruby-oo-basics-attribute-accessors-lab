class Person
    attr_accessor :name
end

jay_z = Person.new
jay_z.name="Shawn Carter"

puts jay_z.name

# 1. Define a class called `Cat`.
# 2. Use the `attr_accessor` macro to create a setter and getter method for a
#    cat's name.
# 3. Write a method, `#meow`, that outputs "meow!" to the terminal using the
#    `puts` method when called on an instance of `Cat`.

class Cat
    attr_accessor :name

    def meow 
    puts "meow!"
    end
end

maru=Cat.new
maru.name = "Maru"

puts maru.name