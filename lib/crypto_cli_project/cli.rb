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
    end 

    #based on our user selection, either show a list of crypto, give them an error message if it doesnt understand, or exit the program.
    def menu
        selection = user_input 

        if selection == 'y' 
            # print crypto list 
        elsif selection == 'exit'
            # give the user a goodbye message
        else 
            #invalid output and make the user select again
            puts "invalid"
    end 
end 
