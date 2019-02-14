require 'pry'

class Hash
  def keys_of(*arguments)
    animals.each do |key, value|
      binding.pry

    end
  end

end

#method should take an undefined number of arguments, using the splat operator

#return an array with every key from the hash whose value matches the value(s) given as an argument. .keys
