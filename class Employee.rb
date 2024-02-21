class Employee
   @@no_of_customers = 0
    def initialize(id, name, addr)
       @@no_of_customers += 1
       @emp_id = id
       @emp_name = name
       @emp_addr = addr
    end
    def display_details()
       puts "Customer id #@emp_id"
       puts "Customer name #@emp_name"
       puts "Customer address #@emp_addr"
    end
    def total_no_of_customers()
       puts "Total number of customers: #@@no_of_customers"
    end
 end
 
 # Create Objects
 emp1 = Employee.new("1", "John", "Wisdom Apartments, Ludhiya")
 emp2 = Employee.new("2", "Poul", "New Empire road, Khandala")
 
 # Call Methods
 emp1.display_details()
 emp1.total_no_of_customers()
 emp2.display_details()
 emp2.total_no_of_customers()
 
 