class Hash
  def keys_of(*arguments)
    returned_array = []
        arguments.each do |arg_val|
            if key == arg_val
                returned_array << key
            end
        end
  end
  returned_array
end
