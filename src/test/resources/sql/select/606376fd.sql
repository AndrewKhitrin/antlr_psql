-- file:json.sql ln:695 expect:true
select json_object('{a,b,c,"d e f",g}','{1,2,3,"a b c"}')
