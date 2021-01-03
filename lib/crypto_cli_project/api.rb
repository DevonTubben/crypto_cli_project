# responsible for making a call to api
# getting the necessary data 
# creating new ruby objects with that data ==> Object 

class API 

    def self.get_data 
        response = RestClient.get('https://docs.coinapi.io/#list-all-exchanges')
        crypto_array = JSON.parse(response)
    
    end 



end 