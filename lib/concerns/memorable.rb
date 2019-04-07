module Memorable
  module ClassMethods
    def reset_all
      all.clear
    end

    def count
      all.count
    end

  end

  module InstanceMethodes

    def initialize
      self.class.all << self

    end
  end

end
