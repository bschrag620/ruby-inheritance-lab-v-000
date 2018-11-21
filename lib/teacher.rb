require_relative "./user.rb"

class Teacher < User

  KNOWLEDGE = ["a String is a type of data in Ruby", "programming is hard, but it's worth it", "javascript async web request", "Ruby method call definition", "object oriented dog cat class instance", "class method class variable instance method instance variable", "programming computers hacking learning terminal", "bash Ruby rvm update certs"]

  def initialize
    self.knowledge = KNOWLEDGE
  end
  
  def teach
    i = rand(self.knowledge.count - 1)
    puts "i: #{i}"
    puts self.knowledge
    puts self.knowledge[i]
  end

end
