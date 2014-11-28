
require 'mysql'

begin
    con = Mysql.new 'localhost', 'root', 'sibu123'
    con.list_dbs.each do |db|
        puts "Database-> \n #{db}"
    end
    
rescue Mysql::Error => e
    puts e.errno
    puts e.error
    
ensure
    con.close if con
end

