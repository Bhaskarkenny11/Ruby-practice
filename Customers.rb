class Customers
    @@no_of_customers = 0
    def initialize(id, name, address)
        @@no_of_customers += 1
        @cust_id = id
        @cust_name = name
        @cust_address = address
     end
     def display_details()
        puts "Customer id #@cust_id"
        puts "Customer name #@cust_name"
        puts "Customer address #@cust_address"
    end  
    def Total_customers()
        puts "Total no.of customers:#@@no_of_customers"
    end
  end          

 emp1 = Customers.new("1", "kenny", "hyderabad")
 emp2= Customers.new("2", "jenny", "dubai")

 emp1.display_details()
 emp1.Total_customers()
 emp2.display_details()
 emp2.Total_customers()

 emp3= Customers.new("3","dolly","Hyderabad")
 emp4=Customers.new("4","amrutha","delhi")

 emp3.display_details()
 emp3.Total_customers()
 emp4.display_details()
 emp4.Total_customers()
 
#obj3=Customers.new(Total_customers)