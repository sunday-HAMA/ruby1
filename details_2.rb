require "./class_Profile"

class Details_2 < Profile
    attr_accessor :hobby
    attr_accessor :favorite_food

    def initialize(name: ,height: ,weight: ,hobby: ,favorite_food:)
        super(name: name, height: height, weight: weight)
        self.hobby = hobby
        self.favorite_food = favorite_food
    end

    def detail2 
        return "#{self.name} #{self.height}cm 趣味は#{self.hobby}で、好きな食べ物は#{self.favorite_food}です"
    end

end
