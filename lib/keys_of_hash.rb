class Hash
      def keys_of(*arguments)
      # code goes here
            array = []
            self.each do |key, value|
                  arguments.each do |arg|
                        if value == arg
                              array << key
                        end
                  end
            end
            return array
      end

end
