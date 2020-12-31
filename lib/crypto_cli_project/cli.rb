# responsible communicating between user and data

class CLI 

    # an entryway method 

    def start 
        puts "Welcome to Crypto! Let's start with your name:"
        greet(user_input)
    end 

    def user_input 
        gets.strip
    end 

    def greet(name)
        puts "Hello #{name}! Would you like to see some information about the different Cryptocurrencies?"
        puts "Input 'y' to see the list, 'exit' to leave."
        menu 
    end 
 #print out list of all crypto
    def crypto_list
        #hard coded below. Will be switched using api.
        ["Bitcoin", "Ethereum", "Litecoin"].each.with_index(1) do |cryptos, i|
        puts "#{i}. #{cryptos}"
    end 

    def goodbye 
        puts "Thanks for checking out the different cryptos! Bye!"
    end 

    def invalid 
        "Invalid output. Please try again"
        menu 
    end 
    #based on our user selection, either show a list of crypto, give them an error message if it doesnt understand, or exit the program.
    def menu
        selection = user_input 

        if selection == 'y' 
            # print crypto list 
            crypto_list
        elsif selection == 'exit'
            # give the user a goodbye message
            goodbye 
        else 
            #invalid output and make the user select again
            invalid
    end 
end 
end 
