class Person
    attr_accessor :name
    def initialize(name)
        @name = name
    end
end

gerald = Person.new("Gerald")
puts gerald.name