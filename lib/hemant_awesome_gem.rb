# frozen_string_literal: true

require_relative "hemant_awesome_gem/version"

module HemantAwesomeGem
  class Error < StandardError; end
  # Your code goes here...
  class Tell
    def iseven(num)
      if num%2
        "its odd"
      else
        "its even"
      end
    end
  end
end
