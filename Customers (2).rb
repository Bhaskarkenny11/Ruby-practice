class Customers
    @@no_of_customers=0
    def intialize(id,name,address)
        @cust_id=id
        @cust_name=name
        @cust_address=address
    end
    def display_details()
        puts Customers.id
        puts Customers.name
        puts Customers.address
    end  
    def Total_customers()
        puts @@no_of_customers+=1  
    end
end          
        object1=Customers.new("1","kenny","hyderabad")
        object1.display_details()
        object2=Customers.new("2","jenny","dubai")
        object2.display_details()
        #obj3=Customers.new(Total_customers)