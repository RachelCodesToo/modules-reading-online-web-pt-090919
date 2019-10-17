require_relative './lib/kid.rb'
require_relative './lib/dancer.rb'
require_relative './fancy_dance.rb'
class Dancer 
 extend FancyDance::ClassMethods
 include FancyDance::InstanceMethods
 
 include Dance 
 
  attr_accessor :name 
  
  def initialize(name)
    @name = name 
  end 
  
end 
