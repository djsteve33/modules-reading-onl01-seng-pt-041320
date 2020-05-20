require_relative './class_methods_module.rb'
require_relative './dance_module.rb'
require_relative './fancy_dance.rb'

class Dancer
  include FancyDance::InstanceMethods #=> "include"  - These are instance methods
  extend FancyDance::ClassMethods #=> "extend" - These are class methods
  
  attr_accessor :name 
  
  def initialize(name)
    @name = name 
  end
end 