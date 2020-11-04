class Person
  attr_accessor

  def initialize(hash)
    hash.each {|k,v| self.send(("#{k}="),v}
  end
end
