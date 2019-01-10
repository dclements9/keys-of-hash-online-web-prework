require 'pry'

class Hash

  def keys_of(*arguments)
returned_array = []
        arguments.each do |arg_val|
            if key == arg_val
                returned_array << key

            end
            binding.pry
        end
        binding.pry
        return returned_array

  end
  binding.pry
end
