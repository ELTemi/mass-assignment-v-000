class Person
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height,
                :weight, :handed, :complexion, :t_shirt_size,
                :wrist_size, :glove_size, :pant_length, :pant_width

  def initialize(attributes)
    attributes.each do |key, value|
      self.send(("#{key}="), value)
    end
    
  end
  binding.pry
end

=begin
class Person
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height, :weight, :handed, :complexion, :t_shirt_size, :wrist_size, :glove_size, :pant_length, :pant_width
  def initialize(attributes=nil)
    if attributes
      attributes.each do |k,v|
        self.send("#{k}=", v)
      end
    end
  end
end
<<<<<<< HEAD
=end
=======
=end
>>>>>>> 9633a8c036d21eea62539e7577ad04eb4228c9a7
