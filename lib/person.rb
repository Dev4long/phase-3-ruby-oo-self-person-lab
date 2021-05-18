require"pry"

class Person 

    attr_writer :bank_account, :happy_points, :hyg_points
    attr_reader :name, :bank_account, :hyg_points



    
    def initialize(name)
        @name = name
        @bank_account = 25
        @happy_points = 8
        @hyg_points = 8
    end

    def clean?
        @hyg_points > 7 ? true : false
    end

    def happy?
        @happy_points > 7 ? true : false
    end

    def get_paid(salary)
        @bank_account += salary 
        "all about the benjamins"
    end
    
    # def take_bath
    #     if @hyg_points >= 7
    #     counter = 1
    #     while @hyg_points <= 10
    #         counter += 1 
    #         "♪ Rub-a-dub just relaxing in the tub ♫"
    #     end
    #     elsif @hyg_points < 7
    #           @hyg_points += 4
    #     "♪ Rub-a-dub just relaxing in the tub ♫"
    # end

    def take_bath
        @hyg_points += 4 >= 10 ? @hyg_points = 10 : @hyg_points += 4 
        "♪ Rub-a-dub just relaxing in the tub ♫"
    end 
end




joe = Person.new("joe jay")


# binding.pry

