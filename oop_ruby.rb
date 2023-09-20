class name 
    codes
end     

class Car 
    puts "car company"
end 

x = Car.new()
puts x

# ================================

class Company 
    def cars
        car1 = "Bmw"
        car2 = "volvo"
        car3 = "Nissan"
        puts car1 , car2 , car3 
    end

    def speeds 
        nissan = 200
        volvo = 240
        bmw = 260
        puts "car speeds : " ,nissan , bmw , volvo
    end    

end    
o = Company.new()
o.cars

# ===================================

class Company 
    def cars(car1 , car2 , car3 , car4)
        puts "cars in my company"
        puts car1 , car2 , car3 , car4 
    end    

end    
y = Company.new()
y.cars("bmw","Audi" ,"Nissan" , "volvo")

# =======================================

# ==========Instance===============

class Company
    def get_owner
         puts @own
    end     
    def set_owner (owner)
        @own = owner

    end     
end     
c = Company.new 
c.set_owner("Mohamed")
c.get_owner

# ===================================

# ===========Initialize================

class Company
    def cars
        car1 = "BMW"
        car2 = "VOLVO"
        car3 = "NISSAN"
        puts car1 , car2 , car3
    end    
    def initialize()
        puts"Mohamed mastour"
        car1 = "1BMW"
        car2 = "2VOLVO"
        car3 = "3NISSAN"
        puts car1 , car2 , car3

    end    
end    
q = Company.new()
# q.cars

# =========================================

class Book
    attr_accessoor :title, :author, :pages
end    

book1= Book.new()
book1.title ="Harry potter"
book1.author ="JK Rowling"
book1.pages = 400
puts book1.title
