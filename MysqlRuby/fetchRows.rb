#!/usr/bin/ruby

require 'mysql'

begin
con=Mysql.new 'localhost','root','sibu123','Mydbz'
rows=con.query("Select * from dbz")
n_ro=rows.fetch_row
puts n_ro
end
