class Profile

    attr_accessor :name
    attr_accessor :height
    attr_accessor :weight

    def info
        return "#{self.name} "
    end
  
    def initialize(name: ,height: ,weight:)
      self.name = name
      self.height = height
      self.weight = weight
    end

    def detail
        return "#{self.name} #{self.height}cm #{self.weight}kg"
    end

  end