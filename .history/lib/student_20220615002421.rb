class Student < User
    attr_accessor :knowledge
    def initialize knowledge = []
        @knowledge = knowledge       
    end

    def learn string
        @knoedge + string
    end
end