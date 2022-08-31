#put in pry
#create Shoe class 
#create initialize shoe method with brand as param
#add attr_reader macro and add brand (pry)
#add attributes in initialize method (not in param)
#add attributes to attr_accessor
#make a cobble method 

require 'pry'

class Shoe

    attr_reader :brand
    attr_accessor :color, :size, :material, :condition

    def initialize(brand)
        @brand = brand
        @color = color
        @size = size
        @material = material
        @condition = condition
    end

    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
    end


end
binding.pry

# lib/shoe.rb




























# require 'pry'
# class Shoe

#     attr_accessor :color, :size, :material, :condition
#     attr_reader :brand

#     def initialize(brand)
#         @brand = brand
#     end

#     # instance variable, called on specific instance of shoe
#     # not necessarily every shoe 
#     def cobble
#         @condition = "new"
#         puts "Your shoe is as good as new!"

#     end

# end

# # lib/shoe.rb
# binding.pry