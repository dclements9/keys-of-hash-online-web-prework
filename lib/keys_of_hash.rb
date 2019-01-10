class Hash
    def keys_of(*arguments)
    returned_array = []
      arguments.each do |element|
        each do |key, value|
          if element == value
            returned_array << key
          end
        end
      end
      binding.pry
      returned_array
    end
  end
