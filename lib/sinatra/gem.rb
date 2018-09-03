require "sinatra/gem/version"

module Sinatra
  module Gem
    def self.static_cool
      "coool"
      
      # you can use 
      # require "sinatra-gem"
      # Sinatra::Gem::static_cool
    end

    def cool_method
      "cool"

      # you can use 
      # require "sinatra-gem"
      # include Sinatra::Gem
      # cool_method
    end
  end  
end
