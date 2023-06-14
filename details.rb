require "./class_Profile"


class Details < Profile
    attr_accessor :hobby
    attr_accessor :motto
    
    def initialize(name: ,height: ,weight: ,hobby: ,motto:)
        super(name: name, height: height, weight: weight)
        self.hobby = hobby
        self.motto = motto
    end

    def detail
        return "#{self.name} #{self.height}cm 趣味は#{self.hobby}で、座右の銘は#{self.motto}です"
    end


end