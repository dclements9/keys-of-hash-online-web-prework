class Hash
  returned_array = []
  def keys_of(*arguments)

        arguments.each do |arg_val|
            if key == arg_val
                returned_array << key
            end
        end
        return returned_array
  end
  
end
