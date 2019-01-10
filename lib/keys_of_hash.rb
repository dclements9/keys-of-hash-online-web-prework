require 'pry'

class Hash
    def keys_of(*arguments)
    returned_array = []
      arguments.each do |element|
        element.each do |key, value|
          if element == value
            returned_array << key
          end
        end
      end
      returned_array
    end
  end
