<<<<<<< HEAD
#Add From branchdemo2
#!/usr/bin/ruby

require 'mysql'
#My Changes as such..!
=======
#!/usr/bin/ruby

require 'mysql'

>>>>>>> 755339e2dadbbdacbcd58dbcb68ea9bd9b4b5688
begin
con=Mysql.new 'localhost','root','sibu123','Mydbz'
rows=con.query("Select * from dbz")
n_ro=rows.fetch_row
puts n_ro
end
