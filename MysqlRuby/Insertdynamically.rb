 require 'mysql'
 #require 'kundan'
begin
    
    con = Mysql.new 'localhost', 'root', 'sibu123', 'Mydbz'
    

    con.query("INSERT INTO dbz VALUES(1,'Sibu')")
    con.query("INSERT INTO dbz VALUES(2,'Jitu')")
    con.query("INSERT INTO dbz VALUES(3,'Prabhu')")
        
ensure
    con.close if con
end


