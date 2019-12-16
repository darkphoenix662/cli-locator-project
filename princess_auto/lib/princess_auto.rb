require "princess_auto/version"

module PrincessAuto
  class Locator

    attr_writer :list_stores
    attr_reader :greeting, :location
      #postal code and location are the objects that make this CLI click

    @all = []

    def initialize(greeting)
      @greeting = greeting
      @list_stores = []
    end

    def greeting
      puts "Welcome to Princess Auto. Please enter your postal code so we can direct you to nearest store."
    end
    
    def list_stores
      if
        puts "Here is the store closest to you!"
      else
        puts "Does not compute. Please enter a valid postal code."
      end
    end

    def ending
      puts "Thank you for choosing Princess Auto for your shopping needs!"
    end
  end
end
