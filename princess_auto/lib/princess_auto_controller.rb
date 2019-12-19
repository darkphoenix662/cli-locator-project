class PrincessAutoController

    attr_accessor :city, :location

    def initialize
      @city = city 
      @location = location
    end

    def greeting
      puts "Welcome to CarQuest.com, please choose a city."
      #what greets you when the app opens up
    end

    def pick_city
      input = ""
      #the input selector that will show up in the CLI
      while input != leave
        #if input is not 'leave' the following will be displayed in the CLI

        puts "Enter 1 for Charlottetown."
        puts "Enter 2 for Oleary."
        puts "Enter 3 for Souris."
        puts "Enter 4 for Summerside."
        puts "Enter 5 for Tignish."
        puts "Enter quit to leave."

        case = input

        when "1"
          charlottetown
        when "2"
          oleary 
        when "3"
          souris 
        when "4"
          summerside 
        when "5"
          tignish 
        end
    end

    def show_location
      
    end

end
