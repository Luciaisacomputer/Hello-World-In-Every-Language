class HelloWorld
   def initialize(name)
      @name = name.capitalize
   end
   def sayIt
      puts "Hello #{@name}!"
   end
end

hello = HelloWorld.new("World")
hello.sayIt
