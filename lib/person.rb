class Person
  #your code here

  def initialize(hash)
    hash.each {|k,v| self.send(("#{k}="),v}
  end
end
