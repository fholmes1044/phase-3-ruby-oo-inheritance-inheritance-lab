class Student < User
    attr_accessor :knowledge

def initialize
    @knowledge = []
end

def learn(info)
    knowledge.push(info)
end

def knowledge
    @knowledge
end
end